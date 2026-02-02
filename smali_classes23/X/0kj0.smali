.class public final LX/0kj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public LL:LX/0kj2;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, LX/0kj0;-><init>(LX/0kj2;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0kj2;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kj2;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kj0;->LL:LX/0kj2;

    iput-object p2, p0, LX/0kj0;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0kj0;->LLILL:Z

    iput-object p4, p0, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0kj0;->LLILLL:Z

    iput-boolean p7, p0, LX/0kj0;->LLILZ:Z

    iput-boolean p8, p0, LX/0kj0;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final copy(LX/0kj2;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;ZZZ)LX/0kj0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kj2;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZZ)",
            "LX/0kj0;"
        }
    .end annotation

    new-instance v0, LX/0kj0;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0kj0;-><init>(LX/0kj2;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kj0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kj0;

    iget-object v1, p0, LX/0kj0;->LL:LX/0kj2;

    iget-object v0, p1, LX/0kj0;->LL:LX/0kj2;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kj0;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0kj0;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0kj0;->LLILL:Z

    iget-boolean v0, p1, LX/0kj0;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0kj0;->LLILLL:Z

    iget-boolean v0, p1, LX/0kj0;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0kj0;->LLILZ:Z

    iget-boolean v0, p1, LX/0kj0;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0kj0;->LLILZIL:Z

    iget-boolean v0, p1, LX/0kj0;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getHasDoClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0kj0;->LLILL:Z

    return v0
.end method

.method public final getHasShowRatingModule()Z
    .locals 1

    iget-boolean v0, p0, LX/0kj0;->LLILLL:Z

    return v0
.end method

.method public final getHasShowReasonModule()Z
    .locals 1

    iget-boolean v0, p0, LX/0kj0;->LLILZ:Z

    return v0
.end method

.method public final getHasShown()Z
    .locals 1

    iget-boolean v0, p0, LX/0kj0;->LLILZIL:Z

    return v0
.end method

.method public final getNpsSelectedReason()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kj0;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getNpsShowStep()LX/0kj2;
    .locals 1

    iget-object v0, p0, LX/0kj0;->LL:LX/0kj2;

    return-object v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kj0;->LL:LX/0kj2;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kj0;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kj0;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kj0;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kj0;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kj0;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasDoClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kj0;->LLILL:Z

    return-void
.end method

.method public final setHasShowRatingModule(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kj0;->LLILLL:Z

    return-void
.end method

.method public final setHasShowReasonModule(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kj0;->LLILZ:Z

    return-void
.end method

.method public final setHasShown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kj0;->LLILZIL:Z

    return-void
.end method

.method public final setNpsSelectedReason(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kj0;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setNpsShowStep(LX/0kj2;)V
    .locals 0

    iput-object p1, p0, LX/0kj0;->LL:LX/0kj2;

    return-void
.end method

.method public final setRecordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedScore(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoreNpsInfo(npsShowStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kj0;->LL:LX/0kj2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", npsSelectedReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kj0;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDoClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kj0;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kj0;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kj0;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowRatingModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kj0;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowReasonModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kj0;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kj0;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
