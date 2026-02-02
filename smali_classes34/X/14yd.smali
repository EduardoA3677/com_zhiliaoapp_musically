.class public final LX/14yd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14yk;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14yk;ZZIILcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14yk;",
            "ZZII",
            "Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14yd;->LL:LX/14yk;

    iput-boolean p2, p0, LX/14yd;->LLILIL:Z

    iput-boolean p3, p0, LX/14yd;->LLILL:Z

    iput p4, p0, LX/14yd;->LLILLIZIL:I

    iput p5, p0, LX/14yd;->LLILLJJLI:I

    iput-object p6, p0, LX/14yd;->LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iput-object p7, p0, LX/14yd;->LLILZ:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/14yd;->LL:LX/14yk;

    iget-boolean v0, v7, LX/14yd;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v6, LX/12Ql;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v4, v3, v2, v0}, LX/12Ql;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v5, v7, LX/14yd;->LL:LX/14yk;

    iget-boolean v10, v7, LX/14yd;->LLILL:Z

    const/4 v13, 0x2

    new-array v4, v13, [I

    iget v0, v7, LX/14yd;->LLILLIZIL:I

    const/4 v9, 0x0

    aput v0, v4, v9

    iget v1, v7, LX/14yd;->LLILLJJLI:I

    const/4 v0, 0x1

    aput v1, v4, v0

    iget-object v1, v7, LX/14yd;->LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceAIGCWatermark:Z

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiLiveWatermark:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiChatWatermark:Z

    const-string v1, "Required value was null."

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, LX/14yk;->LJ(Z)V

    sget-object v2, Lumg/m;->LJII:LX/0SiO;

    invoke-static {}, LX/0xdx;->LIZIZ()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-static {v2}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    aput v2, v4, v9

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v2, Lumg/m;->LJII:LX/0SiO;

    invoke-static {}, LX/0xdx;->LIZIZ()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v2, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-eqz v2, :cond_4

    sget-object v3, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    goto :goto_4

    :cond_4
    sget-object v3, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :catch_0
    const/16 v2, 0x230

    aput v2, v4, v9

    :goto_3
    sget-object v3, LX/14v0;->VIDEO_OUT_RATIO_1_1:LX/14v0;

    :goto_4
    iget-object v2, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isForce16To9:Z

    if-eqz v2, :cond_7

    sget-object v3, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    :cond_7
    sget-object v2, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    if-ne v3, v2, :cond_9

    aget v3, v4, v0

    aget v2, v4, v9

    invoke-static {v3, v2}, LX/14w6;->LIZJ(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-nez v2, :cond_9

    :cond_8
    aget v2, v4, v9

    int-to-double v2, v2

    const-wide v14, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr v2, v14

    double-to-int v14, v2

    aget v2, v4, v0

    sub-int v2, v14, v2

    aput v14, v4, v0

    div-int/2addr v2, v13

    sput v2, LX/14w6;->LIZIZ:I

    :cond_9
    iget-object v2, v5, LX/14yk;->LJII:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    sput-object v2, LX/14w6;->LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget v2, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    sput v2, LX/14w6;->LIZ:I

    iget-object v2, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v2, :cond_b

    iget-object v14, v5, LX/14yk;->LJI:LX/14w9;

    if-eqz v14, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    move-object/from16 v24, v3

    new-array v13, v13, [I

    aget v3, v4, v9

    aput v3, v13, v9

    aget v3, v4, v0

    aput v3, v13, v0

    const-string v18, ""

    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->ttsVoiceCreatorDesc:Ljava/lang/String;

    iget v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    move/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v17, v9

    move/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v16, v13

    move-object/from16 v15, v24

    move-object v14, v14

    invoke-static/range {v14 .. v23}, LX/14w6;->LIZ(LX/14w9;LX/14ys;[IZLjava/lang/String;ZLjava/lang/String;IZZ)Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v13

    :goto_5
    aget v3, v4, v9

    aget v2, v4, v0

    invoke-static {v3, v2}, LX/0Sha;->LIZ(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2

    aget v14, v4, v9

    aget v3, v4, v0

    invoke-virtual {v2, v14, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setWatermarkVideoRes(II)V

    if-eqz v8, :cond_27

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v3

    invoke-interface {v3}, LX/0SbM;->LJFF()LX/0Sm0;

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v5, LX/14yk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/16 v16, 0x0

    const-string v17, ""

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_2e

    iget v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    move-object v14, v4

    move-object v15, v9

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/0Sm0;->LIZJ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STk;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v13, v3, LX/0STk;->LIZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    :cond_a
    :goto_6
    if-eqz v10, :cond_23

    if-nez v13, :cond_23

    const-string v2, "need interWatermark,but watermark param is null ,maybe the image data is invalid"

    invoke-static {v2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_b
    const/4 v9, -0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v6, :cond_c

    iget-object v2, v7, LX/14yd;->LLILZ:Ljava/util/List;

    iput-object v2, v6, LX/12Ql;->LJI:Ljava/util/List;

    :cond_c
    if-nez v4, :cond_e

    iget-object v2, v7, LX/14yd;->LL:LX/14yk;

    const-string v1, "create VideoWatermarkParam error"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0, v1}, LX/14yk;->LIZLLL(IILjava/lang/String;)V

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v5, v7, LX/14yd;->LL:LX/14yk;

    iget-boolean v2, v5, LX/14yk;->LIZ:Z

    if-nez v2, :cond_d

    iget-object v2, v5, LX/14yk;->LJFF:LX/14yh;

    if-nez v2, :cond_f

    new-instance v3, LX/14yh;

    sget-object v2, LX/14yk;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v7, LX/14yd;->LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v2}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    invoke-interface {v2}, LX/0SbS;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/14yh;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, LX/14yk;->LJFF:LX/14yh;

    :cond_f
    iget-object v3, v7, LX/14yd;->LL:LX/14yk;

    iget-object v5, v3, LX/14yk;->LJFF:LX/14yh;

    if-eqz v5, :cond_2d

    new-instance v8, LX/14yg;

    iget-object v2, v7, LX/14yd;->LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-direct {v8, v2, v3}, LX/14yg;-><init>(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;LX/14yk;)V

    iget-object v3, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v3, :cond_12

    iget-object v2, v3, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    if-eqz v2, :cond_10

    array-length v2, v2

    if-nez v2, :cond_12

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    array-length v2, v2

    if-nez v2, :cond_12

    :cond_11
    const-string v1, "images in veWatermarkParam is null or empty"

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0, v1}, LX/14yg;->LIZIZ(IILjava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-static {}, Lumg/m;->LJIIIIZZ()V

    iget-object v2, v5, LX/14yh;->LIZLLL:LX/14wx;

    if-nez v2, :cond_13

    new-instance v9, LX/14wx;

    iget-object v10, v5, LX/14yh;->LIZ:Ljava/lang/String;

    sget-object v11, LX/0TB8;->DEFAULT:LX/0TB8;

    sget-object v12, LX/0Sg0;->RECORD:LX/0Sg0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f8

    move-object v15, v14

    invoke-direct/range {v9 .. v16}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    iput-object v9, v5, LX/14yh;->LIZLLL:LX/14wx;

    invoke-virtual {v9, v13}, LX/14wx;->Jo(Z)V

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, LX/14wx;->Ac(I)V

    :cond_13
    iget-object v6, v5, LX/14yh;->LIZLLL:LX/14wx;

    if-eqz v6, :cond_d

    iput-object v4, v5, LX/14yh;->LIZJ:LX/14yl;

    iget-object v3, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v3, :cond_14

    iget-object v2, v4, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)Z

    :cond_14
    iget-object v9, v4, LX/14yl;->LJ:LX/12Ql;

    if-eqz v9, :cond_1e

    iget v2, v9, LX/12Ql;->LIZLLL:I

    if-gtz v2, :cond_15

    iget-object v2, v4, LX/14yq;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v10

    if-eqz v10, :cond_1d

    iget v2, v10, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_9
    iput v2, v9, LX/12Ql;->LIZLLL:I

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    iget v2, v10, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v7, v2

    if-eqz v10, :cond_1b

    iget v2, v10, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, LX/12Ql;->LJI:Ljava/util/List;

    :cond_15
    new-instance v10, LX/0GmG;

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/String;

    iget-object v2, v4, LX/14yq;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-object v2, v9, LX/12Ql;->LIZIZ:Ljava/lang/String;

    aput-object v2, v7, v0

    invoke-direct {v10, v7}, LX/0GmG;-><init>([Ljava/lang/String;)V

    iget-object v2, v4, LX/14yl;->LJI:LX/14v0;

    iput-object v2, v10, LX/0GmG;->LJIIJ:LX/14v0;

    new-array v2, v11, [I

    fill-array-data v2, :array_0

    iput-object v2, v10, LX/0GmG;->LIZIZ:[I

    new-array v7, v11, [I

    iget v2, v9, LX/12Ql;->LIZLLL:I

    aput v2, v7, v3

    iget v3, v9, LX/12Ql;->LJ:I

    iget v2, v9, LX/12Ql;->LJFF:I

    add-int/2addr v3, v2

    aput v3, v7, v0

    iput-object v7, v10, LX/0GmG;->LIZJ:[I

    const/4 v2, 0x0

    iput-object v2, v10, LX/0GmG;->LIZLLL:[Ljava/lang/String;

    invoke-static {v6}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v10, v2}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v3, v9, LX/12Ql;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_16

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v11, v9, LX/12Ql;->LIZLLL:I

    iget v10, v9, LX/12Ql;->LJ:I

    add-int/2addr v10, v11

    new-instance v7, LX/0I26;

    invoke-direct {v7}, LX/0I26;-><init>()V

    iput-object v3, v7, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v7, LX/0I27;->LIZLLL:J

    iget v2, v9, LX/12Ql;->LJ:I

    int-to-long v2, v2

    iput-wide v2, v7, LX/0I27;->LJ:J

    int-to-long v2, v11

    iput-wide v2, v7, LX/0I27;->LJFF:J

    int-to-long v2, v10

    iput-wide v2, v7, LX/0I27;->LJI:J

    invoke-static {v6}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2, v7, v0}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    :cond_16
    iget-object v7, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v7, :cond_17

    iget v2, v9, LX/12Ql;->LIZLLL:I

    int-to-long v2, v2

    iput-wide v2, v7, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    :cond_17
    :goto_c
    iget-object v9, v4, LX/14yl;->LJ:LX/12Ql;

    if-eqz v9, :cond_21

    iget-object v2, v9, LX/12Ql;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Integer;

    iget-object v2, v4, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-object v2, v4, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-eqz v2, :cond_19

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v9, LX/12Ql;->LJI:Ljava/util/List;

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    if-le v7, v2, :cond_18

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Integer;

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v3, v2

    div-float/2addr v10, v3

    float-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_f
    iget v3, v9, LX/12Ql;->LIZLLL:I

    iget v10, v9, LX/12Ql;->LJ:I

    add-int/2addr v10, v3

    iget v2, v9, LX/12Ql;->LJFF:I

    add-int/2addr v10, v2

    new-instance v7, LX/0I2i;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, LX/0I2i;-><init>(I)V

    iget-object v2, v9, LX/12Ql;->LIZ:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, LX/0I2i;->LJIIL:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v3, v2

    div-float/2addr v10, v3

    float-to-int v3, v10

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_19
    const/4 v2, -0x1

    goto/16 :goto_e

    :cond_1a
    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_1b
    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_1c
    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_1d
    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_1e
    iget-object v2, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-nez v2, :cond_1f

    const/4 v2, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init editor failed with errorCode:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, LX/14yg;->LIZIZ(IILjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/14yh;->LIZ(LX/14yl;)V

    goto/16 :goto_8

    :cond_1f
    new-instance v9, LX/0GmG;

    new-array v7, v0, [Ljava/lang/String;

    iget-object v3, v4, LX/14yq;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    invoke-direct {v9, v7}, LX/0GmG;-><init>([Ljava/lang/String;)V

    iget-object v2, v4, LX/14yl;->LJI:LX/14v0;

    iput-object v2, v9, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-static {v6}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v9, v2}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto/16 :goto_c

    :cond_20
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v7, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    int-to-long v2, v3

    iput-wide v2, v7, LX/0I2g;->LIZLLL:J

    int-to-long v2, v10

    iput-wide v2, v7, LX/0I2g;->LJ:J

    invoke-static {v6}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    invoke-interface {v1, v7}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    :cond_21
    iput-boolean v0, v5, LX/14yh;->LIZIZ:Z

    iget v0, v4, LX/14yl;->LJII:I

    invoke-virtual {v6, v0}, LX/14wx;->setBackgroundColor(I)V

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v4, LX/14yl;->LJIIIIZZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aigc_label_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aigc_info"

    invoke-virtual {v6, v0, v1}, LX/14wx;->Go(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v3, v4, LX/14yq;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    new-instance v1, LX/14yn;

    invoke-direct {v1, v4, v8, v5}, LX/14yn;-><init>(LX/14yl;LX/14yo;LX/14yh;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v2, v1}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    goto/16 :goto_8

    :cond_23
    new-instance v4, LX/14yl;

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    invoke-direct {v4, v9, v3, v13, v2}, LX/14yl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEWatermarkParam;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    if-nez v12, :cond_26

    if-nez v8, :cond_26

    if-nez v11, :cond_26

    if-eqz v6, :cond_24

    iget-object v3, v6, LX/12Ql;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v3, :cond_24

    iput-object v6, v4, LX/14yl;->LJ:LX/12Ql;

    :cond_24
    iget-object v2, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v2, :cond_26

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->richEndMode:Z

    if-ne v2, v0, :cond_26

    const/4 v9, -0x1

    iput v9, v4, LX/14yl;->LJII:I

    :goto_11
    iget-object v2, v7, LX/14yd;->LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v2, :cond_25

    iget v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    :goto_12
    iput v2, v4, LX/14yl;->LJIIIIZZ:I

    iget-object v2, v7, LX/14yd;->LLILLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->containC2PA:Z

    iput-boolean v2, v4, LX/14yl;->LJIIIZ:Z

    goto/16 :goto_7

    :cond_25
    const/4 v2, 0x0

    goto :goto_12

    :cond_26
    const/4 v9, -0x1

    goto :goto_11

    :cond_27
    const/4 v8, 0x0

    if-eqz v11, :cond_28

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v3

    invoke-interface {v3}, LX/0SbM;->LJFF()LX/0Sm0;

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, LX/14yk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v18, ""

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_30

    iget v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    move-object v15, v4

    move-object/from16 v16, v13

    move/from16 v17, v9

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/0Sm0;->LIZ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STj;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v13, v3, LX/0STj;->LIZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    goto/16 :goto_6

    :cond_28
    if-eqz v12, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v3

    invoke-interface {v3}, LX/0SbM;->LJFF()LX/0Sm0;

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, LX/14yk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v18, ""

    iget-object v3, v5, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_32

    iget v3, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    move-object v15, v4

    move-object/from16 v16, v13

    move/from16 v17, v9

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/0Sm0;->LIZIZ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STl;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v13, v3, LX/0STl;->LIZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    goto/16 :goto_6

    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
