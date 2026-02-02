.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_linkmic_guest_showdown_destroy_controller_in_unknown"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_linkmic_guest_showdown_destroy_controller_in_unknown"

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting;->getValue()Z

    move-result v0

    return v0
.end method
