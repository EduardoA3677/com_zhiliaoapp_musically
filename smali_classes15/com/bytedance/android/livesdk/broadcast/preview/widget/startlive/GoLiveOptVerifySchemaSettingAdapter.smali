.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public originUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_url"
    .end annotation
.end field

.field public preFix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_fix"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "aweme://webview_popup/?container_bg_color_dark=000000&container_bg_color_light=FFFFFF&disable_outside_click_close=0&enable_pull_down_close=1&enable_relative_calculation=1&gravity=bottom&height=300&keyboard_adjust=2&keyboard_compat=1&landscape_gravity=bottom&landscape_height=300&landscape_width=100%25&min_margin_top=10%25&radius=12&show_mask=1"

    const-string v0, "url=https%3A%2F%2Finapp.tiktokv.com%2Fucenter_web%2Fidv_core%2Fwallet%3Fpassport_ticket%3Ddefault_1p_bind_scene%26page%3Dpublish%26use_spark%3D1%26view%3Dmobile_only"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;->preFix:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSettingAdapter;->originUrl:Ljava/lang/String;

    return-void
.end method
