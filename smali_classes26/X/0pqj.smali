.class public final LX/0pqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0pqV;

.field public final LLILIL:Z

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pqV;ZLjava/util/List;Ljava/lang/Integer;IZZLjava/lang/Integer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pqV;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "Ljava/lang/Integer;",
            "IZZ",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pqj;->LL:LX/0pqV;

    iput-boolean p2, p0, LX/0pqj;->LLILIL:Z

    iput-object p3, p0, LX/0pqj;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0pqj;->LLILLIZIL:Ljava/lang/Integer;

    iput p5, p0, LX/0pqj;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0pqj;->LLILLL:Z

    iput-boolean p7, p0, LX/0pqj;->LLILZ:Z

    iput-object p8, p0, LX/0pqj;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0pqj;->LLILZLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final copy(LX/0pqV;ZLjava/util/List;Ljava/lang/Integer;IZZLjava/lang/Integer;Ljava/util/Set;)LX/0pqj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pqV;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "Ljava/lang/Integer;",
            "IZZ",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0pqj;"
        }
    .end annotation

    new-instance v0, LX/0pqj;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/0pqj;-><init>(LX/0pqV;ZLjava/util/List;Ljava/lang/Integer;IZZLjava/lang/Integer;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pqj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pqj;

    iget-object v1, p0, LX/0pqj;->LL:LX/0pqV;

    iget-object v0, p1, LX/0pqj;->LL:LX/0pqV;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0pqj;->LLILIL:Z

    iget-boolean v0, p1, LX/0pqj;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0pqj;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0pqj;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0pqj;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqj;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0pqj;->LLILLJJLI:I

    iget v0, p1, LX/0pqj;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0pqj;->LLILLL:Z

    iget-boolean v0, p1, LX/0pqj;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0pqj;->LLILZ:Z

    iget-boolean v0, p1, LX/0pqj;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0pqj;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqj;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0pqj;->LLILZLL:Ljava/util/Set;

    iget-object v0, p1, LX/0pqj;->LLILZLL:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAnchorNumber()I
    .locals 1

    iget v0, p0, LX/0pqj;->LLILLJJLI:I

    return v0
.end method

.method public final getEntrySource()LX/0pqV;
    .locals 1

    iget-object v0, p0, LX/0pqj;->LL:LX/0pqV;

    return-object v0
.end method

.method public final getFirstUnpurchasedSeqId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pqj;->LLILLIZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasIntroVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqj;->LLILZ:Z

    return v0
.end method

.method public final getMultiAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqj;->LLILLL:Z

    return v0
.end method

.method public final getOptimisticallyUnlockedVideoIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pqj;->LLILZLL:Ljava/util/Set;

    return-object v0
.end method

.method public final getPreselectIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pqj;->LLILZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchaseOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pqj;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0pqj;->LL:LX/0pqV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0pqj;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqj;->LLILL:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqj;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pqj;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqj;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pqj;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqj;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqj;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAd()Z
    .locals 1

    iget-boolean v0, p0, LX/0pqj;->LLILIL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PurchaseParams(entrySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqj;->LL:LX/0pqV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqj;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqj;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnpurchasedSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqj;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqj;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqj;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasIntroVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pqj;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preselectIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqj;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimisticallyUnlockedVideoIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqj;->LLILZLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
