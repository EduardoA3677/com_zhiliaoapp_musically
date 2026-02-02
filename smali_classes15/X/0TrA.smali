.class public final LX/0TrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TrC;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;


# static fields
.field public static final LLJJI:[[I


# instance fields
.field public final LL:Lm83/a;

.field public LLILIL:LY/ARunnableS57S0200000_14;

.field public final LLILL:Landroid/content/Context;

.field public LLILLIZIL:LX/0Tr9;

.field public final LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:LX/0TrC;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0UWJ;

.field public LLIZ:LX/0U6k;

.field public LLIZLLLIL:LX/0U6l;

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:LX/0TrB;

.field public LLJILJIL:LX/0TrH;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0Trg;

.field public final LLJJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    const/4 v2, 0x4

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LX/0TrA;->LLJJI:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x320
        0x4b0
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0TrA;->LL:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TrA;->LLILIL:LY/ARunnableS57S0200000_14;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0TrA;->LLILZ:Z

    iput-boolean v1, p0, LX/0TrA;->LLILZIL:Z

    iput v1, p0, LX/0TrA;->LLJ:I

    iput v1, p0, LX/0TrA;->LLJI:I

    iput-boolean v1, p0, LX/0TrA;->LLJILJILJ:Z

    iput-object v0, p0, LX/0TrA;->LLJILLL:LX/0Trg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0TrA;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput v1, LX/0TrK;->LIZ:I

    new-instance v0, LX/0TrB;

    invoke-direct {v0}, LX/0TrB;-><init>()V

    iput-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 1

    invoke-static {}, LX/0Tdj;->LJI()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bg(F)V
    .locals 1

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TrC;->Bg(F)V

    :cond_0
    return-void
.end method

.method public final GN()V
    .locals 3

    const-string v1, "dual_device_vertical_layout"

    const-string v0, "stream onReconnected"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0TrA;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    sput v2, LX/0TrK;->LIZ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0TrJ;

    invoke-direct {v0, v2}, LX/0TrJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->GN()V

    invoke-static {}, LX/0TrO;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Gx(J)V
    .locals 1

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    invoke-interface {v0, p1, p2}, LX/0TrC;->Gx(J)V

    return-void
.end method

.method public final LIZ(Ljava/lang/String;Landroid/graphics/RectF;J)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 13

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v0, "extern_device"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v3

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v8

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixStream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable alpha:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->isEnableAlphaMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteCastLink"

    invoke-static {v0, v1}, Lcom/byted/cast/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setEnableAlphaMode(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/0TrA;->LLJILJILJ:Z

    if-eqz v1, :cond_5

    iget v4, p0, LX/0TrA;->LLJI:I

    if-eqz v4, :cond_5

    iget v1, p0, LX/0TrA;->LLJ:I

    if-eqz v1, :cond_5

    int-to-float v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    const/4 v7, 0x0

    iput v7, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iput v6, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->getzOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iput v7, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iput v7, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iput v6, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iput v5, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIII(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :goto_0
    invoke-interface {v8, v2}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v5, v1

    iget-object v1, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v11}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "valid"

    const-string v1, "1"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "top"

    float-to-double v1, v7

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "left"

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "right"

    float-to-double v1, v6

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "bottom"

    float-to-double v1, v5

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v2, "definition"

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v6

    const-string v7, "dual_device_crop_frame"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v12, "1610665998"

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    if-eqz p2, :cond_8

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iput v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iput v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->getzOrder()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "top: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", left: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " right: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GameServiceStrategy"

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v0, v11}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setEnableAlphaMode(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    invoke-virtual {v0, v11}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    iget-object v0, p0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->stop()I

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createInputVideoStream: old release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dual_device_vertical_layout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3

    :cond_8
    const-string v6, "mix_stream"

    const/16 v7, 0x7d5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "position is null"

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v9}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "dual_device_vertical_layout"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endInputVideoStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->stop()I

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GameServiceStrategy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const-string v1, "dual_device_vertical_layout"

    const-string v0, "endInputVideoStreamAll: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0TrA;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ()Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "PushBase"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameServiceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    iget-object v2, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "bpea-388"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Tr9;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0TrB;->LIZ(Z)V

    iget-object v2, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-boolean v0, p0, LX/0TrA;->LLJILJILJ:Z

    invoke-interface {v2, v3, v1, v0}, LX/0TrH;->LIZJ(ZLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_1
    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unregisterScreenAudioPlayBack()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0TrA;->LJIIIZ(Z)V

    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v2, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "bpea-367"

    const v1, 0x58060009

    invoke-static {v3, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, LX/0Tr9;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    invoke-static {v3, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0TrA;->LLJILLL:LX/0Trg;

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    invoke-virtual {v0, v4}, LX/0TrB;->LIZ(Z)V

    iget-object v2, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-boolean v0, p0, LX/0TrA;->LLJILJILJ:Z

    invoke-interface {v2, v4, v1, v0}, LX/0TrH;->LIZJ(ZLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_2
    invoke-virtual {p0, v3}, LX/0TrA;->LJIIIZ(Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v2, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v2, :cond_0

    const-string v1, "bpea-488"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Tr9;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    iget-object v1, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-static {}, LX/0TtR;->LJII()V

    :cond_1
    iget-object v0, v1, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v1, v0, :cond_3

    sget-object v1, LX/0TgO;->LJFF:LX/0TgN;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AudioRecordFocusManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sput-object v5, LX/0TgO;->LJFF:LX/0TgN;

    sput-object v5, LX/0TgO;->LJ:Ljava/lang/reflect/Method;

    sput-boolean v4, LX/0TgO;->LIZJ:Z

    :cond_3
    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v5, LX/0TgO;->LJI:LX/0TgM;

    iget-object v1, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TrH;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    iput-object v5, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    :cond_4
    iget-object v1, p0, LX/0TrA;->LLILZLL:LX/0UWJ;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, p0, LX/0TrA;->LLILL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "GameServiceStrategy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregister receiver exception msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameServiceStrategy exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p0, LX/0TrA;->LLILZLL:LX/0UWJ;

    :cond_5
    iget-object v1, p0, LX/0TrA;->LLILIL:LY/ARunnableS57S0200000_14;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0TrA;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v5, p0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    iget-object v1, p0, LX/0TrA;->LLJILLL:LX/0Trg;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0Trg;->LJ:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    iget-object v3, v1, LX/0Trg;->LIZJ:LX/0Trc;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/0Trc;->LIZIZ:LX/0TrX;

    if-eqz v2, :cond_8

    const-string v1, "write_buffer_none_times"

    iget v0, v3, LX/0Trc;->LJIIJ:I

    invoke-interface {v2, v0, v1}, LX/0TrX;->LIZIZ(ILjava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/0Trc;->LJ:LX/0Trb;

    if-eqz v0, :cond_9

    iput-boolean v4, v0, LX/0Trb;->LLILZIL:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    iget-object v0, v3, LX/0Trc;->LJ:LX/0Trb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0Tte;->LIZ:LX/0Tte;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Tte;->LJIILIIL()V

    sput v4, LX/0Tte;->LJI:I

    sput v4, LX/0Tte;->LJIIIIZZ:I

    sput v4, LX/0Tte;->LIZLLL:I

    sget-object v0, LX/0Tte;->LJ:LX/0Ttf;

    invoke-virtual {v0}, LX/0Ttf;->LIZJ()V

    sget-object v0, LX/0Tte;->LJFF:LX/0Ttd;

    invoke-virtual {v0}, LX/0Ttd;->LIZJ()V

    sget-object v0, LX/0Tte;->LJII:LX/0Ttd;

    invoke-virtual {v0}, LX/0Ttd;->LIZJ()V

    sget-object v0, LX/0Tte;->LIZJ:LX/0Ttf;

    invoke-virtual {v0}, LX/0Ttf;->LIZJ()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_b
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/02Xr;->LIZ(IJ)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Tte;->LIZ:LX/0Tte;

    xor-int/lit8 v1, p1, 0x1

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/02Xr;->LIZ(IJ)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget v0, LX/0Tte;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Tte;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIIJ(F)V
    .locals 3

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iput v0, v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iput p1, v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/bpea/basics/Cert;Z)Z
    .locals 3

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0Tr9;->LJ(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "capture_screen"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0, p1}, LX/0Tr9;->LJIL(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "capture_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-static {v0}, LX/065Q;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_0
    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Tr9;->start(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-static {v0}, LX/065Q;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_1
    iget-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v0, v0, LX/0TrB;->LIZIZ:LX/0TrO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TrO;->LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->getFirstCountDownDurationMinutes()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0TrE;->LL:LX/0TrE;

    sget-object v0, LX/011v;->LL:LX/011v;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0TrO;->LJIIIIZZ:LX/0aEi;

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tr9;->start(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tr9;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "release_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0, p1}, LX/0Tr9;->LJIIIZ(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "release_screen"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->stop()V

    :cond_0
    return-void
.end method

.method public final Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v0, v0, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    sput-object p1, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchAudioMode(I)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferLibraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferLibraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferLibraSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Trg;

    iget-object v0, p0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1, v0, p1}, LX/0Trg;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    iput-object v1, p0, LX/0TrA;->LLJILLL:LX/0Trg;

    :cond_1
    iget-object v1, p0, LX/0TrA;->LLJILLL:LX/0Trg;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;I)V

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0TrC;->Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void
.end method

.method public final Q4()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_first_frame"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, LY/AObjectS117S0000000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ro(I)V
    .locals 1

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TrC;->Ro(I)V

    :cond_0
    return-void
.end method

.method public final UM()V
    .locals 3

    const-string v1, "dual_device_vertical_layout"

    const-string v0, "stream onReconnected"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0TrA;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    sput v2, LX/0TrK;->LIZ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0TrJ;

    invoke-direct {v0, v2}, LX/0TrJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->UM()V

    invoke-static {}, LX/0TrO;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final Ur()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtmp_connected"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0E09;->LIZ:LX/0G6x;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0}, LX/0U5R;->LJIIIZ()V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, LY/AObjectS117S0000000_14;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Zl(DDD)V
    .locals 0

    return-void
.end method

.method public final ai()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->enable()Z

    move-result v0

    const-string v1, "GameServiceStrategy"

    if-eqz v0, :cond_1

    const-string v0, "onScreenCaptureMaybeInterrupted"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "onScreenCaptureMaybeInterrupted pause"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U6l;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const-string v0, "onScreenCaptureMaybeInterrupted EnableScreenCaptureInterruptCheckSetting not enable"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d1(I)V
    .locals 0

    return-void
.end method

.method public final gs(IILjava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamEnd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dual_device_vertical_layout"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Ts4;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Ts4;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0TrA;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    if-lez p1, :cond_2

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Ts4;->LIZ(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "ttlive_obs_stream_end_error"

    invoke-static {v0}, LX/0U5E;->LIZIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p3}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    :cond_2
    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, LX/0TrC;->gs(IILjava/lang/String;)V

    iget-object v2, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v0, v2, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-le v1, v0, :cond_5

    sget-object v1, LX/0TgO;->LJFF:LX/0TgN;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    iget-object v2, p0, LX/0TrA;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AudioRecordFocusManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sput-object v4, LX/0TgO;->LJFF:LX/0TgN;

    sput-object v4, LX/0TgO;->LJ:Ljava/lang/reflect/Method;

    sput-boolean v5, LX/0TgO;->LIZJ:Z

    :cond_5
    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v4, LX/0TgO;->LJI:LX/0TgM;

    invoke-static {}, LX/0TrO;->LIZIZ()V

    iget-object v0, v2, LX/0TrB;->LIZIZ:LX/0TrO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0TrO;->LJIIJ:LX/0TrT;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    sput-object v4, LX/0TrO;->LJIIJ:LX/0TrT;

    sput-boolean v5, LX/0TrO;->LIZJ:Z

    sput-boolean v3, LX/0TrO;->LIZLLL:Z

    sput v5, LX/0TrO;->LJFF:I

    sget-object v0, LX/0TrO;->LJI:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    sput-object v4, LX/0TrO;->LJI:LX/0aEi;

    sget-object v0, LX/0TrO;->LJII:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    sput-object v4, LX/0TrO;->LJII:LX/0aEi;

    sget-object v0, LX/0TrO;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_9
    sput-object v4, LX/0TrO;->LJIIIIZZ:LX/0aEi;

    sget-object v0, LX/0TrO;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    sput-object v4, LX/0TrO;->LJIIIZ:LX/0aEi;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-static {}, LX/0TtR;->LJII()V

    :cond_b
    iget-object v2, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-boolean v0, p0, LX/0TrA;->LLJILJILJ:Z

    invoke-interface {v2, v3, v1, v0}, LX/0TrH;->LIZJ(ZLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_c
    return-void

    :cond_d
    sget-object v1, LX/0TrO;->LJIIJ:LX/0TrT;

    if-eqz v1, :cond_6

    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final iw()V
    .locals 1

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->iw()V

    :cond_0
    return-void
.end method

.method public final kB()V
    .locals 3

    const/4 v2, 0x1

    sput v2, LX/0TrK;->LIZ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0TrJ;

    invoke-direct {v0, v2}, LX/0TrJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->kB()V

    :cond_0
    return-void
.end method

.method public final lz(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0TrA;->LLJILLL:LX/0Trg;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v1, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0TrA;->LLJILJILJ:Z

    invoke-interface {v1, p1, v0}, LX/0TrH;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_1
    return-void
.end method

.method public final oD(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v0, v0, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    sget-object v0, LX/0TgO;->LJFF:LX/0TgN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0TgO;->LIZJ:Z

    invoke-static {}, LX/0TgO;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TrC;->oD(Z)V

    :cond_1
    return-void
.end method

.method public final onError(IILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStream error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dual_device_vertical_layout"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0U5R;->LJIIJ(I)V

    return-void
.end method

.method public final onStreamStart()V
    .locals 3

    const-string v1, "dual_device_vertical_layout"

    const-string v0, "onStreamStart: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TrC;->onStreamStart()V

    iget-object v0, p0, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v0, v0, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_1

    sget-object v0, LX/0TgO;->LJFF:LX/0TgN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0TgO;->LIZJ:Z

    sput-boolean v0, LX/0TgO;->LIZLLL:Z

    invoke-static {}, LX/0TgO;->LIZ()V

    :cond_0
    sget-object v0, LX/0TgO;->LJI:LX/0TgM;

    if-nez v0, :cond_1

    sget-object v0, LX/0TgM;->LIZ:LX/0TgM;

    sput-object v0, LX/0TgO;->LJI:LX/0TgM;

    sget-object v0, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TgO;->LJI:LX/0TgM;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->registerAudioRecordingCallback(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;)V

    :cond_1
    invoke-static {}, LX/0TrO;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LJI()V

    :cond_2
    iget-object v0, p0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-eqz v2, :cond_3

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-boolean v0, p0, LX/0TrA;->LLJILJILJ:Z

    invoke-interface {v2, v1, v0}, LX/0TrH;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_3
    return-void
.end method

.method public final rJ()V
    .locals 3

    iget-boolean v0, p0, LX/0TrA;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sput v2, LX/0TrK;->LIZ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0TrJ;

    invoke-direct {v0, v2}, LX/0TrJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TrA;->LLILZ:Z

    iget-object v0, p0, LX/0TrA;->LLILLL:LX/0TrC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TrC;->rJ()V

    :cond_1
    return-void
.end method

.method public final synthetic uM()V
    .locals 0

    return-void
.end method
