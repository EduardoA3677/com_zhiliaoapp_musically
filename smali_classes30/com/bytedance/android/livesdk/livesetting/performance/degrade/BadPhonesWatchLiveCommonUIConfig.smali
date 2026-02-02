.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disableGaussBlurred:Z
    .annotation runtime LX/0B9U;
        value = "disable_gauss_blurred"
    .end annotation
.end field

.field public removeBottomShadow:Z
    .annotation runtime LX/0B9U;
        value = "remove_bottom_shadow"
    .end annotation
.end field

.field public removeInsertMessageAnimation:Z
    .annotation runtime LX/0B9U;
        value = "remove_insert_message_animation"
    .end annotation
.end field

.field public removeTopShadow:Z
    .annotation runtime LX/0B9U;
        value = "remove_top_shadow"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
