.class public final LX/0S7X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    sget-object v9, Lumg/m;->LIZ:Landroid/app/Application;

    new-instance v10, Lkotlin/jvm/internal/AwS20S0401000_13;

    const/16 v16, 0x2

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move/from16 v11, p0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS20S0401000_13;-><init>(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_0
    invoke-static {v13, v0}, LX/0Enh;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS20S0401000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseTimeReverseEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v4, v1, v4

    :cond_2
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090265

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v1, v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float v0, v7, v1

    float-to-int v6, v0

    invoke-static {}, LX/034X;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_4
    new-instance v5, LX/0SC9;

    invoke-direct {v5, v13}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v5, LX/0SC9;->LIZ:LX/0SC8;

    iput v4, v0, LX/0SC8;->LJFF:I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0SC9;->LIZ(II)V

    new-instance v1, LX/0S7Y;

    invoke-direct {v1, v10}, LX/0S7Y;-><init>(Lkotlin/jvm/internal/AwS20S0401000_13;)V

    iget-object v0, v5, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LIZJ:LX/03z9;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v3, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v2, :cond_8

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    int-to-float v1, v0

    mul-float/2addr v1, v8

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v7, v1

    float-to-int v0, v7

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x23e

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AwS20S0401000_13;I)V

    const/16 v0, 0xc

    invoke-static {v13, v2, v3, v1, v0}, LX/0Enh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS20S0401000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS20S0401000_13;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 9

    const/4 v2, 0x1

    new-instance v3, Lkotlin/jvm/internal/AwS103S0400000_13;

    const/4 v8, 0x0

    move-object v4, p3

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS103S0400000_13;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;LX/0S7X;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x23c

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-static {v2, v6, v7, v3, v1}, LX/0S7X;->LIZIZ(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
