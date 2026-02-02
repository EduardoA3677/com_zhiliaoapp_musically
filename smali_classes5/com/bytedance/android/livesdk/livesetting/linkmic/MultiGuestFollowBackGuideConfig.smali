.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableManagePanelFollowOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_manage_panel_follow_opt"
    .end annotation
.end field

.field public followButtonStyle:I
    .annotation runtime LX/0B9U;
        value = "host_panel_follow_button_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;->enableManagePanelFollowOpt:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideConfig;->followButtonStyle:I

    return-void
.end method
