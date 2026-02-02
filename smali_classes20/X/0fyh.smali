.class public final LX/0fyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x38

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "linkmic_fix_gift_target_with_ls"

    const-string v6, "boolean"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.linkroom.LinkMicFixGiftTargetWithLSSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "match_playbook_event_leak_fix"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.linkroom.MatchPlaybookEventLeakFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-string v9, ""

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "link_mic_ability_mutex_material_opt"

    const-string v0, "Map<String, LinkMicAbilityMutexInfo>"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.ability.LinkMicAbilityMutexMaterialOptSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "link_mic_ability_support_report_list"

    const-string v0, "List<String>"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.ability.LinkMicAbilitySupportReportListSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_fan_ticket_fetch_delay_time"

    const-string v3, "int"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.ability.component.fanticket.util.MultiGuestFanTicketFetchDelayTimeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "play_record_config"

    const-string v0, "PlayRecordConfig"

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.ability.record.PlayRecordConfigSetting"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "play_record_config_v2"

    const-string v0, "PlayRecordConfigV2"

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.ability.recordv2.PlayRecordConfigSettingV2"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "moderator_layout_selector_backup"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.anchor.settting.ModeratorLayoutSelectorBackupSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "multi_guest_panel_layout_type_list_config"

    const-string v11, "IntArray"

    invoke-direct {v2, v0, v11, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.anchor.settting.MultiGuestPanelLayoutTypeListConfigSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_audience_request_guide"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.ApplyGuideSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_guest_invite_guide_for_guest"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.GuestInviteGuideSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "multi_guest_guide_time"

    const-string v0, "GuideTimeConfig"

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.GuideTimeSetting"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_new_layout_layer_border_view_fix"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.MultiGuestNewLayoutLayerBorderViewFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_new_layout_layer_panel_fix_public_screen_fix"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_new_layout_layer_public_fix"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.MultiGuestNewLayoutLayerPublicFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_new_layout_layer_top_margin_fix"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.component.utils.MultiGuestNewLayoutLayerTopMarginFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_guest_score_margin_opt"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.layout.mask.utils.MultiGuestScoreMarginOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_guest_border_view_leak_fix"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.settings.MultiGuestBorderViewLeakFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "multi_guest_panel_layout_style_support_float_type"

    invoke-direct {v2, v0, v11, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.settings.MultiGuestPanelLayoutStyleSupportFloatTypeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "multi_guest_support_expand_default_layout"

    const-string v0, "ExpandLayoutInfo"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.settings.MultiGuestSupportExpandDefaultLayoutSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "linkmic_switch_spot_anchor_switch"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.settings.MultiGuestSwitchSpotAnchorNewStyleSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_guest_update_setting_delay_mock"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.common.settings.MultiGuestUpdateSettingDelayMockSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_layout_render_opt"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.guest.MultiGuestLayoutRenderOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "multi_guest_board_template_official_config"

    const-string v0, "MultiGuestBoardTemplateOfficialConfig"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.multicanvas.template.MultiGuestBoardTemplateOfficialConfigSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_board_template_official_opt"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.multicanvas.template.MultiGuestBoardTemplateOfficialOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "playbook_image_width_height_config"

    const-string v0, "Config"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v11, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.common.PlaybookImageWidthHeightConfigSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_guest_layout_layer_add_panel_size_tech"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.common.setting.MultiGuestLayoutLayerAddPaneSizeTechSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_linkmic_guest_showdown_animation_champion_state"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.GuestShowdownAnimationChampionStateOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "guest_showdown_audience_resume_fix"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.GuestShowdownAudienceResumeFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_linkmic_guest_showdown_count_down"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownCloseCountDownSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_guest_showdown_compliance"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownComplianceSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "multi_guest_guest_showdown_config"

    const-string v0, "GuestShowDownConfig"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownConfigSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_linkmic_guest_showdown_destroy_controller_in_unknown"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownDestroyControllerInUnknownForAudienceSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_guest_showdown_enable"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownEnableSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_showdown_feature_upgrade"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownRemainTaskSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_linkmic_guest_showdown_show_screen_shot"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestGuestShowdownShowScreenShotSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v10, Lcom/google/gson/q;

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v1, "multi_linkmic_guest_showdown_animation_group_maximum_execution_time"

    const-string v0, "long"

    invoke-direct {v2, v1, v0, v10}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestShowdownShowAnimationMaximumExecutionTimeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_linkmic_guest_showdown_show_punish_animation"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.guestshowdown.common.utils.setting.MultiGuestShowdownShowPunishAnimationSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "multi_guest_board_config"

    const-string v0, "NoticeboardConfig"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.noticeboard.common.NoticeboardConfigSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "ttlive_playbook_favorites_item_count"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.anchor.helper.TTLivePlaybookFavoritesItemCount"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "multi_guest_main_color_config"

    const-string v0, "MultiGuestMainColorConfig"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.anchor.viewbinder.MultiGuestMainColorConfigSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_playbook_auto_rotation_time"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.common.editor.settings.PlaybookAutoRotationTimeConfig"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "playbook_editor_icon_setting"

    const-string v0, "IconConfig"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.common.editor.settings.PlaybookEditorBizIconConfig"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "linkmic_playbook_editor_config"

    const-string v0, "PlaybookEditorConfig"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.common.editor.settings.PlaybookEditorConfigSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "linkmic_playbook_editor_rule_group"

    const-string v0, "GroupSettingMap"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.common.editor.settings.PlaybookEditorRuleGroupSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_playbook_recommended_list_use_icon_revert"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.common.setting.MultiGuestPlaybookRecommendedListUseIconRevert"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "multi_guest_live_show_animation_state_back_up"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.main.show.common.MultiGuestLiveShowAnimationStateBackUpSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_sdk_multi_guest_ranking_guest_faq_config"

    const-string v0, "FaqConfig"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multiguestv3.tool.helper.LiveSdkMultiGuestRankingGuestFaqConfigSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "link_mic_co_host_multi_source_layout_config"

    const-string v0, "MultiSourceLayoutConfig"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.liveinteract.multihost.biz.link.LinkMicCoHostMultiSourceLayoutConfigSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_multi_guest_link_in_room_info"

    const-string v0, "Option"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LinkMicLinkInRoomInfoSettings"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "livesdk_linkmic_dispose_manager"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LinkMicManagerDisposeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "link_mic_mix_avatar_layout_key_to_stream_settings"

    const-string v8, "Map<String, Double>"

    invoke-direct {v2, v0, v8, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LinkMicMixAvatarLayoutKeyToStreamSettingsSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "link_mic_mix_avatar_to_stream_settings"

    invoke-direct {v2, v0, v8, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LinkMicMixAvatarToStreamSettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "effect_layout_animation_delay_interval_in_ms"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LinkMicTakeStageLayoutAnimationDelayInterval"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "enable_effect_layout_animation_for_dolphin"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LinkMicTakeStageLayoutAnimationForDolphin"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "livesdk_linkmic_float_window_optimize_v2"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LivesdkLinkmicFloatWindowOptimizeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0fyh;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
