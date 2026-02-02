.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftTrayPerformanceOptimisationConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animationObjectCacheOptEnabled:Z
    .annotation runtime LX/0B9U;
        value = "animation_object_cache_opt_enabled"
    .end annotation
.end field

.field public downgradeAlogsEnabled:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_alogs_enabled"
    .end annotation
.end field

.field public downgradeRightTagEnabled:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_right_tag_enabled"
    .end annotation
.end field

.field public rightTagTransitionOptEnabled:Z
    .annotation runtime LX/0B9U;
        value = "right_tag_transition_opt_enabled"
    .end annotation
.end field

.field public waitingAnimationRemoveOptEnabled:Z
    .annotation runtime LX/0B9U;
        value = "waiting_animation_remove_opt_enabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting_GiftTrayPerformanceOptimisationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting_GiftTrayPerformanceOptimisationConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
