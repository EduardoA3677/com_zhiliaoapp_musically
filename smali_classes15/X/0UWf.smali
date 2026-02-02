.class public LX/0UWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/0UWf;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingInfoSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingInfoSheetFragment;->LLJJL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->Dy1(LX/0Tya;)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "NewCreatorOnboardingInfoSheetFragment#COMMENT_SETTING"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v2, LX/02cA;->LL:LX/02cA;

    const-wide/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingInfoSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_onboarding_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingInfoSheetFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingInfoSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LX/0UWf;Ljava/lang/Object;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Twh;

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Twh;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final accept$10(LX/0UWf;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;->LLJJL:LX/05ke;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS169S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5, v1}, LX/05ke;->LIZLLL(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v4, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_comment_filter_suggestion_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "trigger"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;->LLJLIL:[J

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJZZIII([J)Ljava/util/List;

    move-result-object v5

    :cond_1
    const-string v0, "trigger_comment_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "live_room_first_time_see"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "community_flag_filter_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "admin"

    goto :goto_0
.end method

.method public static final accept$11(LX/0UWf;Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const/4 v1, 0x0

    const-string v0, "Probation"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Uf(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/EcommerceBlockSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_probation_mode_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/EcommerceBlockSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/EcommerceBlockSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UAz;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_entrance_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/EcommerceBlockSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final accept$12(LX/0UWf;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->vO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final accept$13(LX/0UWf;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/locationservice/LocationServiceNotionSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final accept$2(LX/0UWf;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    const-string v0, "livesdk_comment_keywords_blocking_popup_click_got_it"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;->vO(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final accept$3(LX/0UWf;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    const-string v0, "livesdk_comment_keywords_blocking_popup_click_learn_more"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;->vO(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final accept$4(LX/0UWf;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->vO()LX/0Tyq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tyq;->LIZ()V

    iget-object v4, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->vO()LX/0Tyq;

    move-result-object v0

    iget-object v0, v0, LX/0Tyq;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords_cnt_in"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->vO()LX/0Tyq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tyq;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords_cnt_out"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->LLJLLIL:[J

    const-string v0, "livesdk_comment_add_to_blocked_keywords_popup_click_add"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->wO(Ljava/lang/String;Ljava/util/Map;[J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LX/0UWf;Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v4, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->vO()LX/0Tyq;

    move-result-object v0

    iget-object v0, v0, LX/0Tyq;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords_cnt_in"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->vO()LX/0Tyq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tyq;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords_cnt_out"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->LLJLLIL:[J

    const-string v0, "livesdk_comment_add_to_blocked_keywords_popup_click_learn_more"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;->wO(Ljava/lang/String;Ljava/util/Map;[J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LX/0UWf;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentPopUpFragmentSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentPopUpFragmentSheet;

    const-string v0, "livesdk_comment_filter_setting_popup_click_got_it"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentPopUpFragmentSheet;->vO(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LX/0UWf;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesQuestionFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final accept$8(LX/0UWf;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    iget-object v1, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    const-string v0, "word"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLL:LX/0Twl;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "mute_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_comment_autosuggest_mute_rule_add"

    invoke-static {v4, v0, v3}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Twa;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Twa;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final accept$9(LX/0UWf;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;

    const-string v0, "click_got_it"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;->wO(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UWf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0UWf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$0(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$1(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$2(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$3(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$4(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$5(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$6(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$7(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$8(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$9(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$10(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$11(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$12(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0UWf;

    invoke-static {v0, p1}, LX/0UWf;->accept$13(LX/0UWf;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
