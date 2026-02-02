.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public applyRechargeTimerInterval:J
    .annotation runtime LX/0B9U;
        value = "apply_group_recharge_timer_inverval"
    .end annotation
.end field

.field public enableMissPush:Z
    .annotation runtime LX/0B9U;
        value = "enable_miss_push"
    .end annotation
.end field

.field public enablePushMore:Z
    .annotation runtime LX/0B9U;
        value = "enable_push_more"
    .end annotation
.end field

.field public inviteRechargeTimerInterval:J
    .annotation runtime LX/0B9U;
        value = "invite_group_recharge_timer_inverval"
    .end annotation
.end field

.field public pushMoreTimerInterval:J
    .annotation runtime LX/0B9U;
        value = "push_more_timer_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v5, 0xf

    const/4 v1, 0x1

    const-wide/16 v3, 0x14

    move-object v0, p0

    move v2, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;-><init>(ZZJJJ)V

    return-void
.end method

.method public constructor <init>(ZZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->enableMissPush:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->enablePushMore:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->pushMoreTimerInterval:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->inviteRechargeTimerInterval:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->applyRechargeTimerInterval:J

    return-void
.end method
