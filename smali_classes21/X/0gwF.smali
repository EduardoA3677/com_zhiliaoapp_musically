.class public final LX/0gwF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:J

.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:LX/0pqN;

.field public final LLJILLL:Z

.field public final LLJJ:Ljava/lang/Boolean;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/0pqe;

.field public final LLJJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZIIZLjava/lang/String;ZZLX/0pqN;ZLjava/lang/Boolean;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gwF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gwF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iput-boolean p3, p0, LX/0gwF;->LLILL:Z

    iput-object p4, p0, LX/0gwF;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0gwF;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0gwF;->LLILLL:Z

    iput-object p7, p0, LX/0gwF;->LLILZ:Ljava/lang/String;

    iput-wide p8, p0, LX/0gwF;->LLILZIL:J

    iput-boolean p10, p0, LX/0gwF;->LLILZLL:Z

    iput p11, p0, LX/0gwF;->LLIZ:I

    iput p12, p0, LX/0gwF;->LLIZLLLIL:I

    iput-boolean p13, p0, LX/0gwF;->LLJ:Z

    iput-object p14, p0, LX/0gwF;->LLJI:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0gwF;->LLJIJIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0gwF;->LLJILJIL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0gwF;->LLJILJILJ:LX/0pqN;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0gwF;->LLJILLL:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0gwF;->LLJJ:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0gwF;->LLJJI:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0gwF;->LLJJIII:LX/0pqe;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0gwF;->LLJJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZIIZLjava/lang/String;ZZLX/0pqN;ZLjava/lang/Boolean;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)LX/0gwF;
    .locals 23

    new-instance v0, LX/0gwF;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, LX/0gwF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZIIZLjava/lang/String;ZZLX/0pqN;ZLjava/lang/Boolean;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0gwF;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0gwF;

    iget-object v1, p0, LX/0gwF;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0gwF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v0, p1, LX/0gwF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0gwF;->LLILL:Z

    iget-boolean v0, p1, LX/0gwF;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0gwF;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0gwF;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0gwF;->LLILLL:Z

    iget-boolean v0, p1, LX/0gwF;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0gwF;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0gwF;->LLILZIL:J

    iget-wide v1, p1, LX/0gwF;->LLILZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0gwF;->LLILZLL:Z

    iget-boolean v0, p1, LX/0gwF;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/0gwF;->LLIZ:I

    iget v0, p1, LX/0gwF;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0gwF;->LLIZLLLIL:I

    iget v0, p1, LX/0gwF;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0gwF;->LLJ:Z

    iget-boolean v0, p1, LX/0gwF;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0gwF;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0gwF;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0gwF;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0gwF;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0gwF;->LLJILJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0gwF;->LLJILJILJ:LX/0pqN;

    iget-object v0, p1, LX/0gwF;->LLJILJILJ:LX/0pqN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0gwF;->LLJILLL:Z

    iget-boolean v0, p1, LX/0gwF;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0gwF;->LLJJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0gwF;->LLJJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0gwF;->LLJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0gwF;->LLJJIII:LX/0pqe;

    iget-object v0, p1, LX/0gwF;->LLJJIII:LX/0pqe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0gwF;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0gwF;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    return v6
.end method

.method public final getAnchorInfo()LX/0pqN;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLJILJILJ:LX/0pqN;

    return-object v0
.end method

.method public final getCollectionId()J
    .locals 2

    iget-wide v0, p0, LX/0gwF;->LLILZIL:J

    return-wide v0
.end method

.method public final getCollectionUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstUnpurchasedSeqId()I
    .locals 1

    iget v0, p0, LX/0gwF;->LLIZLLLIL:I

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPurchasedCollection()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLILL:Z

    return v0
.end method

.method public final getSelectRecommendTab()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLJ:Z

    return v0
.end method

.method public final getSeriesCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0
.end method

.method public final getSeriesTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceInfo()LX/0pqe;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLJJIII:LX/0pqe;

    return-object v0
.end method

.method public final getTargetCursor()I
    .locals 1

    iget v0, p0, LX/0gwF;->LLIZ:I

    return v0
.end method

.method public final getViewModelKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0gwF;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0gwF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLILZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0gwF;->LLILZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gwF;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gwF;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLJILJILJ:LX/0pqN;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwF;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLJJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLJJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLJJIII:LX/0pqe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwF;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0pqe;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0pqN;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isDirectFeedNavigation()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLILZLL:Z

    return v0
.end method

.method public final isFromAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLJILJIL:Z

    return v0
.end method

.method public final isFromBottomBanner()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLJIJIL:Z

    return v0
.end method

.method public final isFromHotZone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0gwF;->LLJJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLimitedFree()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLJILLL:Z

    return v0
.end method

.method public final isViewerSelfCreator()Z
    .locals 1

    iget-boolean v0, p0, LX/0gwF;->LLILLL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoPlaylistBottomSheetParams(seriesTitle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gwF;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewModelKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isViewerSelfCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0gwF;->LLILZIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectFeedNavigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gwF;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnpurchasedSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gwF;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectRecommendTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collectionUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromBottomBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", anchorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLJILJILJ:LX/0pqN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwF;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLJJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLJJIII:LX/0pqe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwF;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
