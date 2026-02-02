.class public Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjU+Jj99LjctLiHELIOSI2JjFiGjs6Ky4pOws2PCQlJQ4kLSgpBSYgPAM+KCI0LSs4"


# instance fields
.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

.field public LLLJIL:Z

.field public LLLJL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

.field public LLLL:LX/0xgH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZ:Z

    return-void
.end method


# virtual methods
.method public final LLLLJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFF:Ljava/lang/String;

    return-void
.end method

.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "feed_data_sticker_model"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "feed_data_sticker_group_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_favourite_prop"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLLIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "voice_conversion_effect_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "voice_conversion_effect_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJ:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJ:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LL:Landroid/content/Intent;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPosition(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "transport_mdp_square_action_position"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJ:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_rec_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJ:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_rec_reason"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "shoot_way"

    const-string v1, "followup_square"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "music_selected_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-static {}, LX/050l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_position"

    const-string v0, "video_cover"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_6
    return-object v3
.end method

.method public final cO()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f12374b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->NN(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2251

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b70ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040063

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/0Qs8;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public final dO(LX/0xfW;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "play_page_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, p1, LX/0xfW;->LJI:Landroid/os/Bundle;

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->XN()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final hO(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prop_page_enter_from"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZJ:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/0EXk;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_prop_detail_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZ:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;->createIPreloadVesdkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;->preloadVesdk()V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftQueryId:Ljava/lang/String;

    if-lez v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xfr;

    const-string v0, "effect_detail"

    invoke-direct {v1, v2, v0, v4}, LX/0xfr;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLIZZ:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLIZZ:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "effect_detail_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_type"

    const-string v0, "pin"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "recall_drafts_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "tool_performance_effect_shoot_same"

    const-string v0, "setData"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final iO(I)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->iO(I)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIILJJIL(I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onDestroyView()V

    invoke-static {}, LX/08kb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLL:LX/0xgH;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLL:LX/0xgH;

    invoke-interface {v1, v0}, LX/0EPb;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onResume()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLIL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ANq;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLIL:Z

    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->vO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/08kb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLL:LX/0xgH;

    if-nez v0, :cond_0

    new-instance v0, LX/0xgH;

    invoke-direct {v0, p0}, LX/0xgH;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLL:LX/0xgH;

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLL:LX/0xgH;

    invoke-interface {v1, v0}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_1
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJ:Lcom/ss/android/ugc/aweme/prop/presenter/StickerMobProvider;

    :cond_2
    return-void
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p1, LX/0sBv;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "qa_origin_detail_key"

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v7, "shoot_enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_previous_page_position"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "video_from"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "video_challenge_profile_from"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_type"

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "profile_enterprise_type"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "process_id"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "duo_type"

    const-string v0, "duo_detail"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "from_group_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "creation_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    return-void
.end method

.method public final vO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZLLLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftQueryId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0EQe;

    invoke-direct {v1, p0, v2}, LX/0EQe;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
