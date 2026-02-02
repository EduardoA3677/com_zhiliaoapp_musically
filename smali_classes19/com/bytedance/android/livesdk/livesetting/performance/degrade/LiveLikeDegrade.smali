.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableAvatarAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_avatar_anim"
    .end annotation
.end field

.field public enableEasterEggs:Z
    .annotation runtime LX/0B9U;
        value = "enable_easter_eggs"
    .end annotation
.end field

.field public enableLottieAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_lottie_anim"
    .end annotation
.end field

.field public enableOtherlike:Z
    .annotation runtime LX/0B9U;
        value = "enable_other_like"
    .end annotation
.end field

.field public enableSelflike:Z
    .annotation runtime LX/0B9U;
        value = "enable_self_like"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;->enableSelflike:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;->enableOtherlike:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;->enableLottieAnim:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;->enableAvatarAnim:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegrade;->enableEasterEggs:Z

    return-void
.end method
