.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePublicScreenMessageSyncConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public c2cDelayMax:J
    .annotation runtime LX/0B9U;
        value = "c2c_delay_max"
    .end annotation
.end field

.field public finalGapMaxDelay:J
    .annotation runtime LX/0B9U;
        value = "final_gap_max_delay"
    .end annotation
.end field

.field public hostC2CDelay:J
    .annotation runtime LX/0B9U;
        value = "host_c2c_delay"
    .end annotation
.end field

.field public seiEnable:Z
    .annotation runtime LX/0B9U;
        value = "sei_enable"
    .end annotation
.end field

.field public seiEnableHost:Z
    .annotation runtime LX/0B9U;
        value = "sei_enable_host"
    .end annotation
.end field

.field public seiFrequency:J
    .annotation runtime LX/0B9U;
        value = "sei_frequency"
    .end annotation
.end field

.field public seiMaxDelay:J
    .annotation runtime LX/0B9U;
        value = "sei_max_delay"
    .end annotation
.end field

.field public seiOffsetTime:J
    .annotation runtime LX/0B9U;
        value = "sei_offset_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting_LivePublicScreenMessageSyncConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting_LivePublicScreenMessageSyncConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x6ea

    move-object v0, p0

    move-wide v4, v2

    move-wide v13, v2

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;-><init>(ZJJJJZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJJZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiMaxDelay:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->finalGapMaxDelay:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiFrequency:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiOffsetTime:J

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnableHost:Z

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->hostC2CDelay:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->c2cDelayMax:J

    return-void
.end method
