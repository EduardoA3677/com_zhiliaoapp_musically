.class public final LX/0LUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:J

.field public final LLILZ:J

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:I

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move-wide v8, v6

    move v10, v3

    move-object v11, v1

    move v12, v3

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/0LUl;-><init>(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;",
            ">;ZZIJJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LUl;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0LUl;->LLILL:Z

    iput-boolean p4, p0, LX/0LUl;->LLILLIZIL:Z

    iput p5, p0, LX/0LUl;->LLILLJJLI:I

    iput-wide p6, p0, LX/0LUl;->LLILLL:J

    iput-wide p8, p0, LX/0LUl;->LLILZ:J

    iput p10, p0, LX/0LUl;->LLILZIL:I

    iput-object p11, p0, LX/0LUl;->LLILZLL:Ljava/lang/String;

    iput p12, p0, LX/0LUl;->LLIZ:I

    iput-object p13, p0, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)LX/0LUl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;",
            ">;ZZIJJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0LUl;"
        }
    .end annotation

    new-instance v0, LX/0LUl;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move/from16 v12, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LX/0LUl;-><init>(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0LUl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0LUl;

    iget-object v1, p0, LX/0LUl;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0LUl;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0LUl;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0LUl;->LLILL:Z

    iget-boolean v0, p1, LX/0LUl;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0LUl;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0LUl;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0LUl;->LLILLJJLI:I

    iget v0, p1, LX/0LUl;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0LUl;->LLILLL:J

    iget-wide v1, p1, LX/0LUl;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0LUl;->LLILZ:J

    iget-wide v1, p1, LX/0LUl;->LLILZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0LUl;->LLILZIL:I

    iget v0, p1, LX/0LUl;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0LUl;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0LUl;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/0LUl;->LLIZ:I

    iget v0, p1, LX/0LUl;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final exposeUpLimit()Z
    .locals 2

    iget v1, p0, LX/0LUl;->LLILLJJLI:I

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordExposeLimit()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessedTime()J
    .locals 2

    iget-wide v0, p0, LX/0LUl;->LLILZ:J

    return-wide v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0LUl;->LLIZ:I

    return v0
.end method

.method public final getCurrentRecommendPosition()I
    .locals 1

    iget v0, p0, LX/0LUl;->LLILZIL:I

    return v0
.end method

.method public final getExposeCount()I
    .locals 1

    iget v0, p0, LX/0LUl;->LLILLJJLI:I

    return v0
.end method

.method public final getExposeLastTime()J
    .locals 2

    iget-wide v0, p0, LX/0LUl;->LLILLL:J

    return-wide v0
.end method

.method public final getHasClicked()Z
    .locals 1

    iget-boolean v0, p0, LX/0LUl;->LLILL:Z

    return v0
.end method

.method public final getHasClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/0LUl;->LLILLIZIL:Z

    return v0
.end method

.method public final getImprId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LUl;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getInterestWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LUl;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecallType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;
    .locals 3

    iget v2, p0, LX/0LUl;->LLILZIL:I

    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0LUl;->LLILZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0LUl;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0LUl;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0LUl;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0LUl;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0LUl;->LLILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0LUl;->LLILZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0LUl;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LUl;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0LUl;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEffective()Z
    .locals 6

    iget-object v0, p0, LX/0LUl;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0LUl;->LLILZ:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordExpiredTime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget v1, p0, LX/0LUl;->LLILLJJLI:I

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordExposeLimit()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0LUl;->LLILZIL:I

    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/0LUl;->LLILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0LUl;->LLILLIZIL:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final isTraverseFinished()Z
    .locals 3

    iget v2, p0, LX/0LUl;->LLILZIL:I

    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final targetQueryWord()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getQueryTextOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0LUl;->LL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InterestPointLocalInfo(interestWord="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LUl;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestRecommendList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LUl;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasClicked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LUl;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasClosed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LUl;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LUl;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposeLastTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LUl;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accessedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LUl;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentRecommendPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LUl;->LLILZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LUl;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LUl;->LLIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recallType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
