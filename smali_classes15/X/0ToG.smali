.class public final LX/0ToG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ToD;

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(LX/0ToD;D)V
    .locals 0

    iput-object p1, p0, LX/0ToG;->LL:LX/0ToD;

    iput-wide p2, p0, LX/0ToG;->LLILIL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    const-string v8, "DualDeviceRtcStrategy@fa1c.sendSei$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ToG;->LL:LX/0ToD;

    iget-object v3, v0, LX/0ToD;->LLILL:LX/0TrA;

    iget-wide v6, v1, LX/0ToG;->LLILIL:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v6, v0

    double-to-float v5, v6

    iget-object v0, v3, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "valid"

    const-string v0, "1"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "top"

    const/4 v0, 0x0

    float-to-double v1, v0

    invoke-virtual {v11, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "left"

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "right"

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "bottom"

    float-to-double v0, v5

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "definition"

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v3, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v9

    const-string v10, "dual_device_crop_frame"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v15, "1610665998"

    move v14, v12

    invoke-virtual/range {v9 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
