.class public final LX/0pqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0pqm;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0pqB;->LL:I

    iput-object p2, p0, LX/0pqB;->LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    iput-object p3, p0, LX/0pqB;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0pqB;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0pqB;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0pqB;->LLILLL:LX/0pqm;

    iput-object p7, p0, LX/0pqB;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqm;Ljava/lang/String;)LX/0pqB;
    .locals 8

    new-instance v0, LX/0pqB;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0pqB;-><init>(ILcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqm;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pqB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pqB;

    iget v1, p0, LX/0pqB;->LL:I

    iget v0, p1, LX/0pqB;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0pqB;->LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    iget-object v0, p1, LX/0pqB;->LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0pqB;->LLILL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqB;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0pqB;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0pqB;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0pqB;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0pqB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0pqB;->LLILLL:LX/0pqm;

    iget-object v0, p1, LX/0pqB;->LLILLL:LX/0pqm;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0pqB;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0pqB;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqB;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstUnpurchasedSeqId()I
    .locals 1

    iget v0, p0, LX/0pqB;->LL:I

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqB;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pqB;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;
    .locals 1

    iget-object v0, p0, LX/0pqB;->LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    return-object v0
.end method

.method public final getSourceWay()LX/0pqm;
    .locals 1

    iget-object v0, p0, LX/0pqB;->LLILLL:LX/0pqm;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0pqB;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0pqB;->LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqB;->LLILL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqB;->LLILLIZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqB;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqB;->LLILLL:LX/0pqm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pqB;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAutoDisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pqB;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EpisodePurchaseParams(firstUnpurchasedSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqB;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqB;->LLILIL:Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqB;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqB;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqB;->LLILLL:LX/0pqm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pqB;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
