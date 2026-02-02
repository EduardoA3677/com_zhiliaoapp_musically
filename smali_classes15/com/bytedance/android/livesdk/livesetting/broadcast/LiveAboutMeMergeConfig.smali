.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public urlFullscreen:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_fullscreen"
    .end annotation
.end field

.field public urlPopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_popup"
    .end annotation
.end field

.field public urlPopupLiveSheet:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_popup_live_sheet"
    .end annotation
.end field

.field public urlUpgradePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_upgrade_popup"
    .end annotation
.end field

.field public urlUpgradePopupLiveSheet:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_upgrade_popup_live_sheet"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlPopup:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlPopupLiveSheet:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlFullscreen:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlUpgradePopup:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlUpgradePopupLiveSheet:Ljava/lang/String;

    return-void
.end method
