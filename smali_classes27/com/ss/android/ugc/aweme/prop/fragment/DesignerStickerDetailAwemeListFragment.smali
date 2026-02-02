.class public final Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjU+Jj99LjctLiI2JjFiHELIOSDSogISIiLD0APCwvIiohDCA4KCY/CTIpJCofITY4Dz0yLygpJzs="


# instance fields
.field public LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:I

.field public LLLJ:Z

.field public LLLJIL:LX/0oBn;

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Z

.field public final LLLLIIIILLL:Landroidx/lifecycle/ViewModelLazy;

.field public LLLLIIL:LX/0sBu;

.field public LLLLIILL:Ljava/lang/String;

.field public final LLLLIILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x258

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x259

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIIIILLL:Landroidx/lifecycle/ViewModelLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "feed_data_sticker_model"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_edit_effect_uid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-object v2
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v0}, LX/052N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hO(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLII:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLII:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILL:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0EXk;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_prop_detail_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v6, "DesignerStickerDetailFragment"

    const-string v0, "updateRelatedAweme"

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FEATURED_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v1, v0, :cond_1

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v4, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    const-string v0, "updateRelatedAweme find related_aweme"

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v6, "show_ame_encourage_post_card"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-instance v1, LX/0sBv;

    invoke-direct {v1}, LX/0sBv;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->NO_FEATURE_VIDEO_SELECTED:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFeatureVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLL:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILL:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0EXk;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJ:Z

    :cond_4
    :goto_0
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

    :cond_5
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJ:Z

    new-instance v5, LX/0sBv;

    invoke-direct {v5}, LX/0sBv;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->FEATURE_VIDEO_CLIENT_SELECTED:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFeatureVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->update(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    if-ne v0, v4, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->NO_FEATURE_VIDEO_SELECTED:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFeatureVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLL:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0EXk;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final iO(I)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LL:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILIL:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->iO(I)Z

    move-result v0

    return v0
.end method

.method public final jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZ:Ljava/lang/String;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJL:Z

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0sBt;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0sBt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {}, LX/0ATB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xhG;->LIZ()V

    invoke-static {}, LX/0xhG;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prop_page_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GTK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GTK;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIIIILLL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    return-object v0
.end method

.method public final wO(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0GTL;

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/0GTL;

    iget v2, v7, LX/0GTL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0GTL;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0GTL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0GTL;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJIL:LX/0oBn;

    if-nez v5, :cond_4

    new-instance v5, LX/0oBn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v5, v2, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJIL:LX/0oBn;

    :cond_4
    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0oBn;->LIZJ()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v0

    iput v6, v7, LX/0GTL;->LLILL:I

    invoke-virtual {v0, p0, v7}, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->iu2(Landroidx/lifecycle/LifecycleOwner;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v7, LX/0GTL;

    invoke-direct {v7, p0, p1}, LX/0GTL;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final yO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZ:Ljava/lang/String;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sBf;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prop_author_video"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "apply_specific_featured_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    const-string v5, ""

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//effect/featurevideo/awemelist"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v2, p1}, LX/0hhW;->LIZ(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "extra_related_item"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "author_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v4, :cond_2

    move-object v5, v4

    :cond_2
    const-string v0, "video_id"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0sMf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move-object v4, v5

    goto :goto_1
.end method

.method public final zO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0GTM;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0GTM;

    iget v2, v4, LX/0GTM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GTM;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0GTM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GTM;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->NO_FEATURE_VIDEO_SELECTED:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFeatureVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iput v2, v4, LX/0GTM;->LLILL:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->wO(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0GTM;

    invoke-direct {v4, p0, p2}, LX/0GTM;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
