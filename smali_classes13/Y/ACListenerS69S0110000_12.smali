.class public LY/ACListenerS69S0110000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ACListenerS69S0110000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACListenerS69S0110000_12;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS69S0110000_12;Landroid/view/View;)V
    .locals 14

    const-string v2, "video_views_pop_up_click"

    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "auto_scene"

    :goto_0
    iget-boolean v0, p0, LY/ACListenerS69S0110000_12;->z1:Z

    const-string v1, "not_now"

    if-eqz v0, :cond_2

    const-string v5, "turn_off"

    :goto_1
    const-string v6, "0"

    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->SN()Ljava/lang/String;

    move-result-object v7

    const-string v8, "two_button"

    const/4 v9, 0x0

    const/16 v11, 0x180

    move-object v10, v9

    invoke-static/range {v2 .. v11}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    sget-object v0, LX/0QRc;->LIZ:LX/0QRc;

    invoke-static {v2, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->UN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    const-string v6, "on"

    const-string v10, "video_views_page_self"

    const-string v13, "video_views_page_others"

    const-string v7, "viewer_history"

    const-string v11, "personal_homepage"

    const-string v2, "change_viewer_status"

    const-string v5, "off"

    const-string v4, "to_status"

    const-string v8, "action"

    const-string v9, "enter_from"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v13

    :cond_0
    invoke-virtual {v12, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_2
    invoke-virtual {v12, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto/16 :goto_1

    :cond_3
    const-string v4, "click_bar"

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, LY/ACListenerS69S0110000_12;->z1:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "video_view"

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_status"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewer_history_setting"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v7, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v10, v13

    :cond_6
    invoke-virtual {v2, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "video_view_history"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_3
    invoke-virtual {v2, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_video_views_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v6, v5

    goto :goto_3
.end method

.method public static final onClick$1(LY/ACListenerS69S0110000_12;Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "auto_scene"

    :goto_0
    const-string v11, "video_views_pop_up_click"

    iget-object v0, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    const-string v14, "turn_on"

    const-string v15, "1"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->SN()Ljava/lang/String;

    move-result-object v16

    const-string v17, "two_button"

    const/16 v18, 0x0

    const/16 p0, 0x180

    move-object/from16 v19, v18

    invoke-static/range {v11 .. v20}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->UN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v10

    const-string v9, "change_status"

    const-string v8, "video_views_page_self"

    const-string v12, "video_views_page_others"

    const-string v7, "personal_homepage"

    const-string v6, "change_viewer_status"

    const-string v4, "on"

    const-string v3, "to_status"

    const-string v2, "action"

    const-string v0, "enter_from"

    if-eqz v10, :cond_0

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    iget-object v10, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v8

    :goto_1
    invoke-virtual {v11, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v10}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v10, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->JN()LX/0D2z;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, LX/0D2z;->setLoading(Z)V

    iget-object v10, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->UN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v14

    iget-object v11, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLJ:Ljava/lang/String;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v18, "turn_on"

    const-string p0, "one_button"

    const/16 v19, 0x1

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-boolean v5, v1, LY/ACListenerS69S0110000_12;->z1:Z

    if-eqz v5, :cond_3

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "video_view"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewer_history_setting"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "viewer_history"

    invoke-interface {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->UN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v1, v1, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v8, v12

    :cond_4
    invoke-virtual {v5, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_on"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_video_views_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v10, v12

    goto/16 :goto_1

    :cond_6
    const-string v13, "click_bar"

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS69S0110000_12;Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->JN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v17, "auto_scene"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->SN()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewHistoryPopV2"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->SN()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    :goto_1
    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v14

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v18, "save"

    const-string p0, "two_button"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    const-string v9, "video_views_page_self"

    const-string v12, "video_views_page_others"

    const-string v8, "change_status"

    const-string v10, "personal_homepage"

    const-string v6, "change_viewer_status"

    const-string v4, "on"

    const-string v11, "off"

    const-string v2, "to_status"

    const-string v5, "action"

    const-string v7, "enter_from"

    if-eqz v0, :cond_5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v12

    :cond_1
    invoke-virtual {v1, v7, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->SN()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v11

    :cond_2
    invoke-virtual {v1, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/16 v19, 0x2

    goto :goto_1

    :cond_4
    const-string v17, "click_bar"

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v3, LY/ACListenerS69S0110000_12;->z1:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "video_view"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->SN()LX/0oaM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v11

    :cond_6
    invoke-virtual {v1, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewer_history_setting"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "viewer_history"

    invoke-interface {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v9, v12

    :cond_8
    invoke-virtual {v1, v7, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "save"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    if-nez v0, :cond_9

    move-object v4, v11

    :cond_9
    invoke-virtual {v1, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_video_views_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS69S0110000_12;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LY/ACListenerS69S0110000_12;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->hu2(Z)V

    :cond_0
    iget-boolean v0, p0, LY/ACListenerS69S0110000_12;->z1:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0QM1;->FYP_PANEL:LX/0QM1;

    :goto_0
    iget-object v0, p0, LY/ACListenerS69S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    return-void

    :cond_1
    sget-object v1, LX/0QM1;->DOWNLOAD:LX/0QM1;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS69S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0110000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0110000_12;->onClick$3(LY/ACListenerS69S0110000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0110000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0110000_12;->onClick$2(LY/ACListenerS69S0110000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0110000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0110000_12;->onClick$1(LY/ACListenerS69S0110000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0110000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0110000_12;->onClick$0(LY/ACListenerS69S0110000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
