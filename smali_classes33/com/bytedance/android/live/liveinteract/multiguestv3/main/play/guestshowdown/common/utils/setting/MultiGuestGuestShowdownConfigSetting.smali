.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_guest_showdown_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    const-string v3, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Fguest-showdown-faq%2Ftemplate.js&height=70%25&gravity=bottom&radius=12&landscape_height=100%25&landscape_width=390&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_live_interaction_multi_guest"

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "winner"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/mg_rank_winner.png~0x0.png"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/mg_rank_loser.png~0x0.png"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser_phase1"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/multi_guest_guest_showdown_panel_emoji_1@3x.png~0x0.png"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser_phase2"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/multi_guest_guest_showdown_panel_emoji_2@3x.png~0x0.png"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser_phase3"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/multi_guest_guest_showdown_panel_emoji_3@3x.png~0x0.png"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x258

    const-wide/32 v8, 0xea24

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;-><init>(Ljava/lang/String;IIJJILjava/util/Map;)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    const-string v0, "multi_guest_guest_showdown_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isTechSwitchOn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->techSwitch:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
