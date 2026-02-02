.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_board_template_official_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x3e7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;-><init>(JJJ)V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    :cond_0
    return-object v0
.end method
