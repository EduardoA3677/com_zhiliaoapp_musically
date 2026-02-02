.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public joinTimeOutSecond:J
    .annotation runtime LX/0B9U;
        value = "random_match_join_timeout_second"
    .end annotation
.end field

.field public randomMatchAutoPermitMills:J
    .annotation runtime LX/0B9U;
        value = "random_match_auto_permit_mills"
    .end annotation
.end field

.field public randomMatchTimeoutSecond:J
    .annotation runtime LX/0B9U;
        value = "random_match_v1_timeout_second"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x78

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;->randomMatchTimeoutSecond:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;->randomMatchAutoPermitMills:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;->joinTimeOutSecond:J

    return-void
.end method
