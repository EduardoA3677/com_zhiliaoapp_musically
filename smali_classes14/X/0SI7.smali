.class public final LX/0SI7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v7, v4, v5, v0, v1}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseTimeReverseEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v4, v1, v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v5, v2

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0S7a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    const/4 v0, -0x2

    invoke-static {p0, v0}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0SC9;

    invoke-direct {v2, p0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v3, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0SC9;->LIZ(II)V

    iget-object v1, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput v4, v1, LX/0SC8;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SC8;->LJIJ:Z

    invoke-static {v1}, LX/0SCD;->LIZJ(LX/0SC8;)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseTimeReverseEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v4, v1, v4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v3, v2

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Duet"

    :goto_0
    new-instance v1, LX/0SC9;

    invoke-direct {v1, p0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v1, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v5, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iput-object p1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0SC9;->LIZ(II)V

    iget-object v1, v1, LX/0SC9;->LIZ:LX/0SC8;

    iput v4, v1, LX/0SC8;->LJFF:I

    new-instance v0, LX/0S87;

    invoke-direct {v0, v2, p3}, LX/0S87;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0SC8;->LIZJ:LX/03z9;

    new-instance v0, LX/0S86;

    invoke-direct {v0, v2, p4}, LX/0S86;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v1, LX/0SC8;->LJIIJ:LX/0SCM;

    invoke-static {v1}, LX/0SCD;->LIZJ(LX/0SC8;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "MultiVideoEdit"

    goto :goto_0

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/03Cy;LX/00zH;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/03Cy<",
            "LX/0SIC;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v4, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0SdP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0SIC;

    invoke-direct {v0, v2, v2}, LX/0SIC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, LX/0SdP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    new-instance v0, LX/0SIC;

    invoke-direct {v0, v2, v2}, LX/0SIC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getBitRate()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginFps()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0AVe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_9
    iget-object v3, p2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x75

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/03Cy;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS277S0300000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p4, p1, v0}, Lkotlin/jvm/internal/AwS277S0300000_13;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/03Cy;I)V

    invoke-static {p0, v3, p3, v2, v1}, LX/0SI7;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SCv;->LIZIZ(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object v0, v2

    goto :goto_3
.end method

.method public static LIZLLL(Ljava/lang/ref/WeakReference;FLcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v0, LX/0SI5;

    invoke-direct {v0, p2, p0, p3}, LX/0SI5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;Ljava/lang/ref/WeakReference;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0SIB;->LL:LX/0SIB;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0SID;

    invoke-direct {v1, p0, p1}, LX/0SID;-><init>(Ljava/lang/ref/WeakReference;F)V

    sget-object v0, LX/0S8O;->LL:LX/0S8O;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJ(LX/0aMT;Ljava/lang/ref/WeakReference;)V
    .locals 23

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v6

    move-object/from16 v1, p0

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v1, v0}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v2, LX/0SgK;

    const-string v0, "CheckPointServiceImpl"

    invoke-direct {v2, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    sget-object v3, LX/0Enh;->LIZ:LX/0Enh;

    const/4 v0, -0x1

    invoke-virtual {v3, v10, v0}, LX/0Enh;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v0}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v5, 0x1

    const-string v7, "Required value was null."

    const/4 v14, 0x0

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/0SfX;->LLF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v8

    const-wide/16 v17, 0x0

    const/4 v4, -0x2

    const-string v2, "CoverAsyncExtractMethodCallExp"

    const-string v0, ""

    move-object/from16 v3, p1

    if-eqz v8, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v19, "studio_cover_async_method_call"

    const/16 v16, 0x7c00

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v6

    cmp-long v5, v6, v17

    if-lez v5, :cond_1e

    const-string v5, "LoadCoverHelper -> loadCoverDetailFromDraft -> model.isDuet -> get cover start"

    invoke-static {v2, v5}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/0S7a;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10, v4}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS155S1100000_13;

    const/4 v2, 0x4

    invoke-direct {v5, v1, v0, v2}, Lkotlin/jvm/internal/AwS155S1100000_13;-><init>(LX/0aMT;Ljava/lang/String;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v2, 0x1f

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0aMT;I)V

    invoke-static {v10, v0, v3, v5, v4}, LX/0SI7;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-static {v2}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v2, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v2}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v2

    invoke-interface {v2}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0G9S;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-static {v2, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-static {v2, v14}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v2

    invoke-static {v3, v2}, LX/0SCv;->LIZIZ(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :cond_a
    sget-object v16, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x9b

    invoke-direct {v2, v1, v10, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0aMT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    sget-object v9, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {v10}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v12

    const/4 v13, 0x2

    const/16 v15, 0x46

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    move-object v2, v14

    goto :goto_3

    :cond_c
    move-object v2, v14

    goto :goto_2

    :cond_d
    move-object v2, v14

    goto :goto_1

    :cond_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v19

    const-string p0, "studio_cover_async_method_call"

    const/16 v20, 0x7c00

    move-wide/from16 v21, v17

    move/from16 p1, v5

    invoke-virtual/range {v19 .. v24}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v8

    cmp-long v5, v8, v17

    if-lez v5, :cond_13

    const-string v5, "LoadCoverHelper -> loadCoverDetailFromDraft -> model.isMultiVideoEdit -> get cover start"

    invoke-static {v2, v5}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, LX/0S7a;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v10, v4}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_10
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object v0, v2

    :cond_11
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-eqz v0, :cond_24

    invoke-static {v10}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x76

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0aMT;LX/00zH;I)V

    new-instance v9, LX/0SI8;

    move-object v10, v10

    move-object v11, v1

    move-object v12, v5

    move-object v13, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/0SI8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0aMT;LX/00zH;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v10, v4, v3, v2, v9}, LX/0SI7;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_12
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-static {v2}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v10, v3}, LX/0SI7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/0XgT;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v14, v0}, LX/0SdP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_6
    invoke-static {v14, v0}, LX/0SdP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_16
    move-object v0, v14

    goto :goto_6

    :cond_17
    move-object v0, v14

    goto :goto_5

    :cond_18
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v15, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getBitRate()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v15, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginFps()I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0AVe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1a

    :cond_19
    invoke-static {v10, v3}, LX/0SI7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v15, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v14}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SCv;->LIZIZ(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1b
    move-object v0, v14

    goto :goto_7

    :cond_1c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, LX/0XgT;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v14, v0}, LX/0SdP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0aMT;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    new-instance v11, LX/14wx;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->draftDir()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/0TB8;->Companion:LX/0TBA;

    sget-object v0, LX/0SMX;->LIZIZ:LX/0SMc;

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TBA;->LIZ(I)LX/0TB8;

    move-result-object v13

    sget-object v1, LX/0Sg0;->Companion:LX/0Sg2;

    sget-object v0, LX/0SMX;->LIZLLL:LX/0Sfy;

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sg2;->LIZ(I)LX/0Sg0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x1f8

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v18}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/14wx;->Qo(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/14wx;->Tp()V

    invoke-virtual {v11}, LX/14wx;->Po()V

    invoke-virtual {v11}, LX/14wx;->prepare()I

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v3, LX/0SC9;

    invoke-direct {v3, v10}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v11, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    iget-object v0, v3, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void

    :cond_1e
    invoke-static {v10, v3}, LX/0SI7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v1, v0}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_20
    new-instance v3, LX/0XgT;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object v0, v2

    :cond_21
    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x46

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v11, v3}, LX/0vmI;->LJ(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    :cond_22
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :cond_23
    invoke-static {v14}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_24
    invoke-static {v10, v1, v5, v3, v6}, LX/0SI7;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/03Cy;LX/00zH;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    return-void

    :cond_25
    new-instance v0, LX/0SIC;

    invoke-direct {v0, v14, v14}, LX/0SIC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, LX/0SIC;

    invoke-direct {v0, v14, v14}, LX/0SIC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_29
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canvasCoverPath:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v2, v14}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v1, v0}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_2b
    new-instance v0, LX/0SI9;

    invoke-direct {v0, v1}, LX/0SI9;-><init>(LX/0aMT;)V

    invoke-static {v6, v14, v0}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void

    :cond_2c
    new-instance v0, LX/0SIC;

    invoke-direct {v0, v14, v14}, LX/0SIC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-array v3, v5, [I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v3, v15

    const/4 v4, -0x1

    sget-object v6, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v7, LX/0F2N;

    invoke-direct {v7, v2}, LX/0F2N;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;)V

    move v5, v4

    move-object v2, v11

    invoke-virtual/range {v2 .. v7}, LX/14wx;->Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I

    return-void
.end method
