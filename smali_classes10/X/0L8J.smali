.class public final LX/0L8J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final LL:LX/0L8N;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;

.field public final synthetic LLILLIZIL:LX/0L8v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;LX/0L8v;)V
    .locals 1

    iput-object p2, p0, LX/0L8J;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iput-object p3, p0, LX/0L8J;->LLILL:Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;

    iput-object p4, p0, LX/0L8J;->LLILLIZIL:LX/0L8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0L8Z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0L8N;

    move-result-object v0

    iput-object v0, p0, LX/0L8J;->LL:LX/0L8N;

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0L8J;->LL:LX/0L8N;

    iget-object v1, v0, LX/0L8N;->LIZLLL:LX/02kl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0L8N;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/02kl;->LIZ(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, LX/0L8J;->LLILLIZIL:LX/0L8v;

    invoke-interface {v0, p1}, LX/0L8v;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v1, p0, LX/0L8J;->LLILLIZIL:LX/0L8v;

    iget-object v0, p0, LX/0L8J;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0L8v;->eM1(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 11

    iget-object v0, p0, LX/0L8J;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0L8J;->LLILL:Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->n1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0L8J;->LL:LX/0L8N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0L8N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v8, LX/0L8N;->LIZLLL:LX/02kl;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0L8N;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/02kl;->LIZ(Ljava/util/HashMap;)V

    :cond_0
    invoke-virtual {v8, v4}, LX/0L8N;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, LX/0L8N;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v6, 0xbb8

    sub-long/2addr v6, v2

    iget-object v3, v8, LX/0L8N;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LX/02kk;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/02kk;-><init>(JLX/0L8N;Ljava/lang/String;LX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v2, v5}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v3

    new-instance v2, LX/02kl;

    invoke-direct {v2, v9, v0, v1, v3}, LX/02kl;-><init>(Ljava/lang/String;JLX/0PRY;)V

    iput-object v2, v8, LX/0L8N;->LIZLLL:LX/02kl;

    :cond_1
    iget-object v0, p0, LX/0L8J;->LLILLIZIL:LX/0L8v;

    invoke-interface {v0, v4}, LX/0L8v;->Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
