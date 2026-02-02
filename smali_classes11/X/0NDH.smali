.class public final LX/0NDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0MSE;


# instance fields
.field public final LL:LX/0NDQ;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:LX/0NDl;

.field public LLILLL:LX/0NCZ;

.field public LLILZ:LX/0CQH;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

.field public final LLILZLL:LY/ARunnableS66S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NDQ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;)V
    .locals 19

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v13, LX/0NDH;->LL:LX/0NDQ;

    move-object/from16 v4, p2

    iput-object v4, v13, LX/0NDH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object/from16 v12, p3

    iput-object v12, v13, LX/0NDH;->LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iget-object v1, v5, LX/0NDQ;->LJ:Landroid/view/ViewGroup;

    iput-object v1, v13, LX/0NDH;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0NDl;

    iput-object v3, v13, LX/0NDH;->LLILLJJLI:LX/0NDl;

    iget-object v9, v5, LX/0NDQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    iput-object v9, v13, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe9

    invoke-direct {v1, v13, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/0NDH;->LLILZLL:LY/ARunnableS66S0100000_10;

    iget-object v2, v5, LX/0NDQ;->LJIIIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6f1

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NDH;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PostModeTimeLoggerViewModel;->LLILL:Lkotlin/jvm/internal/AwS486S0100000_10;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v13}, LX/13KE;->LIZLLL(LX/0MSE;)V

    if-eqz v9, :cond_6

    new-instance v6, LX/0NCZ;

    new-instance v7, LX/0NCr;

    invoke-direct {v7}, LX/0NCr;-><init>()V

    new-instance v8, LX/0NDJ;

    invoke-direct {v8, v13}, LX/0NDJ;-><init>(LX/0NDH;)V

    iget-object v10, v5, LX/0NDQ;->LJIIJ:Landroid/view/ViewGroup;

    new-instance v11, LX/0NCu;

    invoke-direct {v11, v13}, LX/0NCu;-><init>(LX/0NDH;)V

    invoke-direct/range {v6 .. v12}, LX/0NCZ;-><init>(LX/0NCr;LX/0NDJ;Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;Landroid/view/ViewGroup;LX/0NCu;LX/0NCh;)V

    iput-object v6, v13, LX/0NDH;->LLILLL:LX/0NCZ;

    invoke-virtual {v3, v6}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, v13, LX/0NDH;->LLILLL:LX/0NCZ;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setTargetMultiRateImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setGearName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v3, LX/0NCZ;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/030b;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0NCZ;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/0NCZ;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0NCZ;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v1, v13, LX/0NDH;->LLILZ:LX/0CQH;

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/0NDH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NDK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CQH;->setTotalNum(I)V

    :cond_5
    new-instance v3, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe6

    invoke-direct {v3, v13, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0NSj;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0NSj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_2
    iget-object v3, v13, LX/0NDH;->LLILLJJLI:LX/0NDl;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe7

    invoke-direct {v2, v13, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v3, v13, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v3, :cond_7

    iget v2, v3, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v14, v13, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v14, :cond_8

    sget-object v15, LX/0NDF;->LL:LX/0NDF;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x9a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NDH;I)V

    const/16 v18, 0x6

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    iget-object v14, v13, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v14, :cond_9

    sget-object v15, LX/0NDG;->LL:LX/0NDG;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x9b

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NDH;I)V

    const/16 v18, 0x6

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2
.end method


# virtual methods
.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NDH;->LL:LX/0NDQ;

    iget-object v0, v0, LX/0NDQ;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v2, :cond_0

    const/16 v0, 0x3bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x233

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x232

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v3, p0, LX/0NDH;->LLILLL:LX/0NCZ;

    if-eqz v3, :cond_2

    iget v0, v3, LX/0NCZ;->LLJ:I

    if-eq v0, p1, :cond_2

    iget-object v0, v3, LX/0NCZ;->LLIZLLLIL:LX/0NCQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NCQ;->LIZJ:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3, p1}, LX/0NCZ;->LJJIJIIJIL(I)LX/0NCQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0NCQ;->LIZJ:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v1, v3, LX/0NCZ;->LLIZLLLIL:LX/0NCQ;

    iput p1, v3, LX/0NCZ;->LLJ:I

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v2, p0, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(ILcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILLIZIL:LX/0NDI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, LX/0NDI;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0NDI;->LJFF:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0NDI;->LJIIIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, v3, LX/0NDI;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0NDK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    iget-boolean v0, v3, LX/0NDI;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0NDI;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v1, v3, LX/0NDI;->LIZLLL:Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0NDH;->LLILLL:LX/0NCZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0NCZ;->LJJIJIL(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, v3, LX/0NDI;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0NDK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    :cond_5
    add-int/lit8 v0, v2, -0x2

    if-ne p1, v0, :cond_2

    :cond_6
    iget-boolean v0, v3, LX/0NDI;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0NDI;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
