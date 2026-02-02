.class public final LX/14ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14yj;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/14yj;ZZ)V
    .locals 0

    iput-object p1, p0, LX/14ye;->LL:LX/14yj;

    iput-boolean p2, p0, LX/14ye;->LLILIL:Z

    iput-boolean p3, p0, LX/14ye;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    const-string v21, "WaterMarkComposer@afcb.createWatermark$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/14ye;->LL:LX/14yj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/14yj;->LJI:J

    iget-object v0, v6, LX/14ye;->LL:LX/14yj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/14ye;->LL:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    iget-object v5, v6, LX/14ye;->LL:LX/14yj;

    iget-boolean v0, v6, LX/14ye;->LLILIL:Z

    move/from16 v25, v0

    iget-boolean v10, v6, LX/14ye;->LLILL:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v2, 0x0

    aput v7, v4, v2

    const/4 v7, 0x1

    aput v1, v4, v7

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceAIGCWatermark:Z

    if-ne v0, v7, :cond_0

    const/16 v24, 0x1

    :goto_0
    const-string v22, "Required value was null."

    const/4 v14, 0x3

    if-eqz v25, :cond_4

    invoke-virtual {v5, v2}, LX/14yj;->LJ(Z)V

    sget-object v0, Lumg/m;->LJII:LX/0SiO;

    invoke-static {}, LX/0xdx;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/16 v24, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-static {v0}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    aput v0, v4, v2

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    sget-object v0, Lumg/m;->LJII:LX/0SiO;

    invoke-static {}, LX/0xdx;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    goto/16 :goto_c

    :cond_3
    sget-object v1, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    goto/16 :goto_c

    :cond_4
    const/16 v23, 0x0

    :goto_3
    if-eqz v10, :cond_27

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->richEndMode:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/14yj;->LJI()V

    const/4 v1, 0x3

    const/4 v13, 0x0

    :goto_4
    iget-object v0, v5, LX/14yj;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :catch_0
    :goto_5
    iget-object v0, v5, LX/14yj;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v3, v5, LX/14yj;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_28

    new-instance v8, LX/12Qm;

    iget-object v2, v5, LX/14yj;->LJ:Ljava/lang/String;

    const-string v0, "black"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v2, v0}, LX/12Qm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    aget v2, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-static {v2, v0}, LX/0Sha;->LIZ(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v7

    if-eqz v24, :cond_1b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v0

    invoke-interface {v0}, LX/0SbM;->LJFF()LX/0Sm0;

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v5, LX/14yj;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/16 v17, 0x0

    const-string v18, ""

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_2c

    iget v3, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    const/4 v2, -0x1

    const/16 v0, 0xa

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/0Sm0;->LIZIZ(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/lang/String;I)LX/0STl;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0STl;->LIZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    move-object/from16 v23, v3

    :goto_7
    if-eqz v25, :cond_5

    if-nez v23, :cond_5

    const-string v0, "need interWatermark,but watermark param is null ,maybe the image data is invalid"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5
    new-instance v4, LX/14yl;

    iget-object v3, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-direct {v4, v10, v9, v3, v7}, LX/14yl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEWatermarkParam;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    if-nez v24, :cond_7

    if-eqz v8, :cond_6

    iget-object v7, v8, LX/12Qm;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    iput-object v8, v4, LX/14yl;->LJFF:LX/12Qm;

    :cond_6
    iget-object v3, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v3, :cond_7

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->richEndMode:Z

    const/4 v3, 0x1

    if-ne v5, v3, :cond_7

    iput v2, v4, LX/14yl;->LJII:I

    :cond_7
    iget-object v7, v6, LX/14ye;->LL:LX/14yj;

    iget-object v8, v7, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v8, :cond_c

    iget v3, v8, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    :goto_8
    iput v3, v4, LX/14yl;->LJIIIIZZ:I

    if-eqz v8, :cond_b

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->containC2PA:Z

    :goto_9
    iput-boolean v3, v4, LX/14yl;->LJIIIZ:Z

    iget-object v3, v7, LX/14yj;->LJII:LX/14yi;

    if-nez v3, :cond_8

    new-instance v5, LX/14yi;

    sget-object v3, LX/14yj;->LJIIJJI:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v3}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v3

    invoke-interface {v3}, LX/0SbS;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, LX/14yi;-><init>(Ljava/lang/String;)V

    iput-object v5, v7, LX/14yj;->LJII:LX/14yi;

    :cond_8
    iget-object v6, v6, LX/14ye;->LL:LX/14yj;

    iget-object v5, v6, LX/14yj;->LJII:LX/14yi;

    new-instance v3, LX/14yf;

    invoke-direct {v3, v6}, LX/14yf;-><init>(LX/14yj;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v7, :cond_d

    iget-object v6, v7, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    if-eqz v6, :cond_9

    array-length v6, v6

    if-nez v6, :cond_d

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v6, v6

    if-nez v6, :cond_d

    :cond_a
    const-string v1, "images in veWatermarkParam is null or empty"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/14yf;->LIZIZ(IILjava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-static {}, Lumg/m;->LJIIIIZZ()V

    iget-object v6, v5, LX/14yi;->LIZLLL:LX/14wx;

    if-nez v6, :cond_e

    new-instance v8, LX/14wx;

    iget-object v9, v5, LX/14yi;->LIZ:Ljava/lang/String;

    sget-object v10, LX/0TB8;->DEFAULT:LX/0TB8;

    sget-object v11, LX/0Sg0;->RECORD:LX/0Sg0;

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    invoke-virtual {v8, v12}, LX/14wx;->Jo(Z)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, LX/14wx;->Ac(I)V

    iput-object v8, v5, LX/14yi;->LIZLLL:LX/14wx;

    :cond_e
    iget-object v7, v5, LX/14yi;->LIZLLL:LX/14wx;

    if-eqz v7, :cond_17

    iput-object v4, v5, LX/14yi;->LIZJ:LX/14yl;

    iget-object v8, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v8, :cond_f

    iget-object v6, v4, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v6, v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)Z

    :cond_f
    iget-object v6, v4, LX/14yl;->LJFF:LX/12Qm;

    if-eqz v6, :cond_13

    new-array v2, v0, [I

    iget v0, v6, LX/12Qm;->LIZLLL:I

    if-gtz v0, :cond_10

    iget-object v0, v4, LX/14yq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    aget v0, v2, v1

    iput v0, v6, LX/12Qm;->LIZLLL:I

    :cond_10
    new-instance v8, LX/0GmG;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v0, v4, LX/14yq;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    iget-object v0, v6, LX/12Qm;->LIZ:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v0, v2, v9

    invoke-direct {v8, v2}, LX/0GmG;-><init>([Ljava/lang/String;)V

    iget-object v0, v4, LX/14yl;->LJI:LX/14v0;

    iput-object v0, v8, LX/0GmG;->LJIIJ:LX/14v0;

    new-array v0, v1, [I

    aput v10, v0, v10

    iget v2, v6, LX/12Qm;->LIZLLL:I

    aput v2, v0, v9

    iput-object v0, v8, LX/0GmG;->LIZIZ:[I

    new-array v1, v1, [I

    aput v2, v1, v10

    iget v0, v6, LX/12Qm;->LIZJ:I

    add-int/2addr v2, v0

    aput v2, v1, v9

    iput-object v1, v8, LX/0GmG;->LIZJ:[I

    iget-object v0, v4, LX/14yl;->LJFF:LX/12Qm;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/12Qm;->LJ:[Ljava/lang/String;

    iput-object v0, v8, LX/0GmG;->LIZLLL:[Ljava/lang/String;

    invoke-static {v7}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v8, v0}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v2, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v2, :cond_11

    iget v0, v6, LX/12Qm;->LIZLLL:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    :cond_11
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/14yi;->LIZIZ:Z

    iget v0, v4, LX/14yl;->LJII:I

    invoke-virtual {v7, v0}, LX/14wx;->setBackgroundColor(I)V

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v4, LX/14yl;->LJIIIIZZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aigc_label_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aigc_info"

    invoke-virtual {v7, v0, v1}, LX/14wx;->Go(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v2, v4, LX/14yq;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    new-instance v0, LX/14ym;

    invoke-direct {v0, v4, v3, v5}, LX/14ym;-><init>(LX/14yl;LX/14yo;LX/14yi;)V

    invoke-virtual {v7, v2, v13, v1, v0}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    goto :goto_f

    :cond_13
    iget-object v0, v4, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init editor failed with errorCode:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/14yf;->LIZIZ(IILjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/14yi;->LIZ(LX/14yl;)V

    goto :goto_f

    :cond_14
    new-instance v6, LX/0GmG;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v4, LX/14yq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v6, v2}, LX/0GmG;-><init>([Ljava/lang/String;)V

    iget-object v0, v4, LX/14yl;->LJI:LX/14v0;

    iput-object v0, v6, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-static {v7}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v6, v0}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_a

    :catch_1
    const/16 v0, 0x230

    aput v0, v4, v2

    :goto_b
    sget-object v1, LX/14v0;->VIDEO_OUT_RATIO_1_1:LX/14v0;

    :goto_c
    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isForce16To9:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    :cond_15
    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    if-ne v1, v0, :cond_16

    aget v1, v4, v7

    aget v0, v4, v2

    invoke-static {v1, v0}, LX/14w6;->LIZJ(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-eqz v0, :cond_18

    :cond_16
    :goto_d
    iget-object v0, v5, LX/14yj;->LJIIIZ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    sput-object v0, LX/14w6;->LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    sput v0, LX/14w6;->LIZ:I

    iget-object v12, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-nez v12, :cond_19

    const/4 v13, 0x0

    const/4 v2, -0x1

    :goto_e
    iget-object v3, v6, LX/14ye;->LL:LX/14yj;

    const-string v1, "create VideoWatermarkParam error"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/14yj;->LIZLLL(IILjava/lang/String;)V

    :cond_17
    :goto_f
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_18
    aget v0, v4, v2

    int-to-double v0, v0

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr v0, v8

    double-to-int v8, v0

    aget v0, v4, v7

    sub-int v0, v8, v0

    aput v8, v4, v7

    div-int/2addr v0, v3

    sput v0, LX/14w6;->LIZIZ:I

    goto :goto_d

    :cond_19
    iget-object v11, v5, LX/14yj;->LJIIIIZZ:LX/14w9;

    if-eqz v11, :cond_4

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    new-array v8, v3, [I

    aget v0, v4, v2

    aput v0, v8, v2

    aget v0, v4, v7

    aput v0, v8, v7

    const-string v30, ""

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->ttsVoiceCreatorDesc:Ljava/lang/String;

    iget v0, v12, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v2

    move/from16 v31, v7

    move-object/from16 v32, v1

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-static/range {v26 .. v35}, LX/14w6;->LIZ(LX/14w9;LX/14ys;[IZLjava/lang/String;ZLjava/lang/String;IZZ)Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v23

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v23, v13

    goto/16 :goto_7

    :cond_1b
    const/16 v0, 0xa

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/14yj;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "watermark.mp3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/14yj;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    :try_start_1
    iget-object v0, v5, LX/14yj;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v0, "watermark_audio.mp3"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, LX/0Xgf;

    iget-object v0, v5, LX/14yj;->LJ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0SeI;->LJI(Ljava/io/InputStream;LX/0Xgf;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v13, ""

    :goto_10
    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/14yj;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "end.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14yj;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v11

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v10

    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, LX/0Gi4;->LIZLLL(Ljava/lang/String;)[I

    move-result-object v1

    aget v0, v1, v2

    if-nez v0, :cond_1e

    aget v11, v1, v3

    aget v10, v1, v14

    :cond_1e
    new-instance v9, LX/14yp;

    invoke-direct {v9}, LX/14yp;-><init>()V

    iget-object v8, v5, LX/14yj;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v2

    const v0, 0x7f121569

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, LX/14yp;->LIZ:Landroid/graphics/Bitmap;

    int-to-float v2, v11

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v14, v2, v0

    int-to-float v7, v10

    div-float/2addr v14, v7

    cmpg-float v19, v14, v0

    const/high16 v3, 0x44070000    # 540.0f

    const/high16 v0, 0x44700000    # 960.0f

    if-gez v19, :cond_23

    div-float v1, v2, v3

    div-float v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    :goto_12
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, v9, LX/14yp;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v12, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    move-object v1, v1

    move v0, v0

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    float-to-double v0, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v0, v16

    if-gez v15, :cond_22

    const/16 v0, 0x25

    :goto_13
    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f06006a

    invoke-static {v0, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr v2, v0

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    cmpl-float v0, v14, v2

    if-lez v0, :cond_21

    sub-float v1, v14, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    div-float/2addr v1, v14

    float-to-int v0, v1

    add-int/lit8 v2, v0, 0x3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v13, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v16

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-gez v15, :cond_20

    const/16 v0, 0x1a

    :goto_15
    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f06006c

    invoke-static {v0, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    move-object v15, v15

    move v14, v1

    move-object/from16 v1, v20

    move v0, v0

    invoke-virtual {v2, v1, v0, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v14, 0x40900000    # 4.5f

    mul-float/2addr v14, v7

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v14, v0

    move/from16 v0, v17

    invoke-virtual {v3, v13, v0, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    move/from16 v0, v16

    int-to-float v0, v0

    add-float/2addr v14, v0

    const/4 v1, 0x3

    int-to-float v0, v1

    mul-float v0, v0, v18

    add-float/2addr v14, v0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v12, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f041eda

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gez v19, :cond_1f

    mul-int/lit8 v13, v11, 0x15

    :goto_16
    const/16 v8, 0x64

    div-int/2addr v13, v8

    const v14, 0x3d75c28f    # 0.06f

    mul-float/2addr v7, v14

    float-to-int v14, v7

    sub-int/2addr v11, v13

    int-to-float v11, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v11, v7

    float-to-int v7, v11

    int-to-float v2, v2

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v2, v11

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v13

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, Landroid/graphics/Rect;

    sub-int/2addr v10, v14

    sub-int v0, v10, v0

    add-int/2addr v13, v7

    invoke-direct {v2, v7, v0, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v12}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/14yj;->LIZLLL:Ljava/lang/String;

    goto :goto_17

    :cond_1f
    mul-int/lit8 v13, v11, 0xd

    goto :goto_16

    :cond_20
    const/16 v0, 0x18

    goto/16 :goto_15

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_22
    const/16 v0, 0x32

    goto/16 :goto_13

    :cond_23
    div-float v1, v2, v0

    div-float v0, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    goto/16 :goto_12

    :cond_24
    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_11

    :cond_25
    iget-object v0, v5, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getNickname()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_10

    :goto_17
    :try_start_2
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v9, LX/14yp;->LIZ:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_18
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-object v3, v13

    :catch_3
    if-eqz v3, :cond_26

    :goto_18
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_26
    iget-object v0, v9, LX/14yp;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_27
    const/4 v1, 0x3

    const/4 v13, 0x0

    :cond_28
    move-object v8, v13

    goto/16 :goto_6

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catchall_1
    move-exception v1

    :catch_5
    :goto_19
    iget-object v0, v9, LX/14yp;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    throw v1
.end method
