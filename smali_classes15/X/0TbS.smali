.class public final LX/0TbS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0zc5;
    .locals 12

    new-instance v1, LX/0zc5;

    const-string v2, "metrics.model"

    sget-object v3, LX/0Ti3;->METRIC_MODEL:LX/0Ti3;

    const/4 v4, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudioMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudioMetricsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudioMetricsSetting;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v11, 0x3ec

    move-object v5, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v11}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zc8;->LJFF:Z

    const-string v0, "metric_model"

    iput-object v0, v1, LX/0zc8;->LJ:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v1, LX/0zc8;->LJI:I

    return-object v1
.end method
