.class public final LX/033x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/0ov5;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ov5;

    invoke-virtual {p0}, LX/0ov5;->getError()LX/0ouq;

    move-result-object v0

    iget v0, v0, LX/0ouq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0ov5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0ov5;

    invoke-virtual {v1}, LX/0ov5;->getError()LX/0ouq;

    move-result-object v0

    iget-object v0, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ov5;->getError()LX/0ouq;

    move-result-object v0

    iget-object v0, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)F
    .locals 11

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    const/4 v1, -0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    sget-object v0, LX/033y;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;->gifter:Ljava/lang/String;

    :cond_0
    invoke-static {v8}, LX/033y;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    return v0

    :cond_1
    sget-object v0, LX/033y;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;->viewer:Ljava/lang/String;

    :cond_2
    invoke-static {v8}, LX/033y;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static LIZLLL()Z
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(LX/02Oy;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LX/02Oy;->LJIIZILJ:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public static LJFF(LX/0oug;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0oug;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0oug;->LJIILJJIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/0oug;->LJIILJJIL:Ljava/util/HashMap;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(Ljava/lang/Runnable;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->enableFluencyOpt()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02dc;

    invoke-direct {v0, p0, v3}, LX/02dc;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/02dm;

    invoke-direct {v0, p0, v3}, LX/02dm;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJII(Landroid/graphics/Rect;)[I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    aput v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public static final LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0eyg;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eyg;

    invoke-virtual {v0}, LX/0eyg;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/01zs;
    .locals 2

    new-instance v1, LX/01zs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01zs;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    iput-object v0, v1, LX/01zs;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    iput-object v0, v1, LX/01zs;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    iput-object v0, v1, LX/01zs;->LIZJ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    iput v0, v1, LX/01zs;->LIZLLL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    iput-object v0, v1, LX/01zs;->LJ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    iput v0, v1, LX/01zs;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    iput-object v0, v1, LX/01zs;->LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    iput-object v0, v1, LX/01zs;->LJII:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    iput-object v0, v1, LX/01zs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    iput-object v0, v1, LX/01zs;->LJIIIZ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    iput v0, v1, LX/01zs;->LJIIJ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    iput-object v0, v1, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    iput-object v0, v1, LX/01zs;->LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    iput v0, v1, LX/01zs;->LJIILIIL:I

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    iput v0, v1, LX/01zs;->LJIILJJIL:I

    return-object v1
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :cond_1
    return-void
.end method
