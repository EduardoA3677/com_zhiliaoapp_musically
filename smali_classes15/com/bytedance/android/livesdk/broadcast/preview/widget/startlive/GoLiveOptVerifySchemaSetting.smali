.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "go_live_opt_verify_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;

.field public static final value:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;

    const-string v1, "aweme://webview_popup/?container_bg_color_dark=000000&container_bg_color_light=FFFFFF&disable_outside_click_close=0&enable_pull_down_close=1&enable_relative_calculation=1&gravity=bottom&height=300&keyboard_adjust=2&keyboard_compat=1&landscape_gravity=bottom&landscape_height=300&landscape_width=100%25&min_margin_top=10%25&radius=12&show_mask=1"

    const-string v0, "url=https%3A%2F%2Finapp.tiktokv.com%2Fucenter_web%2Fidv_core%2Fwallet%3Fpassport_ticket%3Ddefault_1p_bind_scene%26page%3Dpublish%26use_spark%3D1%26view%3Dmobile_only"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "go_live_opt_verify_schema"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;->value:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "UTF-8"

    :try_start_0
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    :try_start_1
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object p2, v1

    :cond_3
    :try_start_2
    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object p3, v2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;->value:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;->preFix:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;->originUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%26phoneTitle%3D"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%26phoneDescription%3D"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%26phoneBtnText%3D"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
