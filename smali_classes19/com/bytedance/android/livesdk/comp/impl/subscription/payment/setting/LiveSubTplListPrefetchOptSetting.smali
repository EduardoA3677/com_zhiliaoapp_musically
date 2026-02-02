.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "sub_tpl_list_prefetch_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disablePrefetch(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "sub_tpl_list_prefetch_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/payment/setting/LiveSubTplListPrefetchOptSetting;->DEFAULT:Z

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
