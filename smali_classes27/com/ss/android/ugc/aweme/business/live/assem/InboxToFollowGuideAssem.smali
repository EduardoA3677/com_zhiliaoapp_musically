.class public final Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/0a0m;

.field public final LLILLIZIL:LX/0PdZ;

.field public final LLILLJJLI:LX/0JAI;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0PdZ;

.field public final LLILZIL:LX/0PdZ;

.field public final LLILZLL:LX/0PdZ;

.field public final LLIZ:LX/0PdZ;

.field public final LLIZLLLIL:LX/0sMo;

.field public final LLJ:LX/0sMo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LL:Z

    new-instance v5, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v3, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILLIZIL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x85

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x86

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    invoke-direct {v10, p0, v2, v2}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILLJJLI:LX/0JAI;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLIZ:LX/0PdZ;

    new-instance v1, LX/0sMo;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLIZLLLIL:LX/0sMo;

    new-instance v1, LX/0sMo;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLJ:LX/0sMo;

    return-void
.end method


# virtual methods
.method public final Ol()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LL:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Oi()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Oi()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Pl()LX/0rKw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rKw;

    return-object v0
.end method

.method public final Ql()V
    .locals 10

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Oi()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILIL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILIL:Z

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    const-string v5, "unknown"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    move v8, v7

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    invoke-virtual {v1}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rFV;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0rFV;->LLILLJJLI()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_0
    const-string v0, "is_live"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_followtab_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0rKw;->LJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0xa28

    invoke-virtual {v2, v0, v1}, LX/0rKw;->LIZJ(J)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0rKw;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f124d8c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_8
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, LX/14fh;->onCreate()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLIZLLLIL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLJ:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0rGI;->LL:LX/0rGI;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe2

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe3

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;I)V

    const/16 v8, 0x14

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLIZLLLIL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLJ:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0nAB;->LIZ(Ljava/util/List;)V

    return-void
.end method
