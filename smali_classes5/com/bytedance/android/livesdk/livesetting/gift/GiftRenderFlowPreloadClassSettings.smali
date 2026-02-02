.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_render_flow_preload_class_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;

.field public static final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_gift_render_flow_preload_class_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sput-boolean v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;->DEFAULT:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderFlowPreloadClassSettings;->enabled:Z

    return v0
.end method
