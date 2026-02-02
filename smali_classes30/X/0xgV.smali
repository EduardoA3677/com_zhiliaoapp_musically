.class public final synthetic LX/0xgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/Boolean;

.field public final synthetic LIZLLL:Ljava/lang/Boolean;

.field public final synthetic LJ:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xgV;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iput-object p2, p0, LX/0xgV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xgV;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0xgV;->LIZLLL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0xgV;->LJ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, LX/0xgV;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v11, p0, LX/0xgV;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0xgV;->LIZJ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/0xgV;->LIZLLL:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0xgV;->LJ:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    const-string v5, "group_id"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLZL:Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v12, "prop_page"

    invoke-virtual {v3, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vTC;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getDurationSinceAppForeground(Ljava/lang/String;)J

    move-result-wide v0

    const-string v10, "time_elapsed_since_launch_app"

    invoke-virtual {v3, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_bundled"

    iget v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZLL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZJLIL:Ljava/lang/String;

    const-string v0, "prop_page_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZLLIL:Ljava/lang/String;

    const-string v0, "prop_page_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_model"

    const-string v0, "detail"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_category"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "is_ui_shoot"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "prop_resource_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const-string v11, "from_group_id_prop_list"

    invoke-virtual {v3, v11, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const-string v10, "from_group_id_prop_resource_list"

    invoke-virtual {v3, v10, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "from_banner_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v9}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0lS4;->LJIIL(Z)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "shoot_way"

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZI:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isEditProp()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, "editing_prop_page"

    :cond_2
    :goto_1
    invoke-virtual {v3, v8, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0KZM;->fetchCurrentFragmentData()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "search_id"

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lS4;->LJIJJ(Ljava/lang/String;)V

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    invoke-virtual {v9, v0}, LX/147L;->LJJZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v9}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0lS4;->LJJ(Z)V

    invoke-virtual {v9}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0lS4;->LJIILLIIL(Z)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_d

    move-object v1, v7

    :goto_3
    const-string v0, "is_friend_tag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v9

    :cond_6
    const-string v0, "is_following_tag "

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "after_consumption "

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZIL:Ljava/lang/String;

    const-string v6, "tt_template_type"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3, v11, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3, v10, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->s:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LL:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPosition(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "followup_square_action_position"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->s:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_recommend_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->s:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "followup_square"

    invoke-virtual {v3, v8, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selected_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "meta_song_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "last_group_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->s:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LL:Landroid/content/Intent;

    const-string v1, "followup_square_video_rank"

    const/4 v0, -0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    const-string v1, "prop_page_shoot_previous_page"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "effect_user_count"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->ZN()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "page_name"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->x:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZZIL:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_9

    const-string v0, "is_favourite_prop"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLLLL:LX/0xhn;

    iget v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZZIL:I

    iput v0, v1, LX/0xhn;->LJJJJZI:I

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLLLL:LX/0xhn;

    invoke-virtual {v0}, LX/0xhn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0AEB;->LIZ()Z

    move-result v0

    const-string v2, "followed_template_dispatch_type"

    if-eqz v0, :cond_c

    const-string v0, "dispatch_type"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HKj;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    check-cast v5, Ljava/util/HashMap;

    const-string v0, "effect"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autocut_mix_editing"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v1, v9

    goto/16 :goto_3

    :cond_e
    const-string v12, "editing_effect_page"

    goto/16 :goto_1

    :cond_f
    const-string v0, "prop_featured_video"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v9, ""

    goto/16 :goto_0

    :cond_11
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
