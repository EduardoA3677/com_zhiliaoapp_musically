.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAnchorSettingValue()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "multi_guest_panel_video_permission_icon_status"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final getGuestSettingValue()I
    .locals 1

    const-string v0, "multi_guest_panel_video_permission_icon_status"

    invoke-static {v0}, LX/0emY;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->getAnchorSettingValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->getGuestSettingValue()I

    move-result v0

    return v0
.end method
