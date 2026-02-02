.class public final LX/0Rgl;
.super LX/0R8Z;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements LX/0B1m;


# instance fields
.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0L8h;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R8Z;-><init>()V

    new-instance v0, LX/0RBY;

    invoke-direct {v0}, LX/0RBY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rgl;->LLILLJJLI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0Rgl;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0RHN;)V
    .locals 0

    invoke-direct {p0}, LX/0Rgl;-><init>()V

    iput-object p1, p0, LX/0R8Z;->LL:LX/0RHN;

    return-void
.end method

.method public static LJIIL()V
    .locals 6

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rgi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Rgi;->d1()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    new-instance v3, LX/0Wy4;

    invoke-direct {v3}, LX/0Wy4;-><init>()V

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "enable_extra_info"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_memory_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    new-instance v1, LX/0vkm;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    new-instance v0, LX/0WHx;

    invoke-direct {v0, v5}, LX/0WHx;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/102u;->LJIJJLI:LX/0WKt;

    iput-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v4, v4, v1, v0}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rgi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Rgi;->d1()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0R9w;->LIZ(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJZIJLIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rgl;->LLIZLLLIL:Z

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    sget v1, LX/0Ad2;->LIZ:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getInflatedSearchIcon(LX/0t7j;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Rgm;

    invoke-direct {v0, p0}, LX/0Rgm;-><init>(LX/0Rgl;)V

    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-static {}, LX/09uC;->LIZ()Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-nez v0, :cond_a

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Rgl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    iput-object v3, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-virtual {p0}, LX/0R8Z;->LIZLLL()V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    check-cast v3, LX/0Rgi;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x461

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgl;I)V

    invoke-interface {v3, v1}, LX/0Rgi;->O0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_d
    invoke-static {}, LX/09uC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x462

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgl;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/0Rgl;->LJI()V

    goto :goto_3
.end method

.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Rgl;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0R4k;->LJIIIIZZ(Landroid/view/View;)V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->g0()V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LJZ()V

    const-string v0, "event_show_search_entrance_guide"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0Af7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x463

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgl;I)V

    invoke-virtual {v2, v1}, LX/147L;->LLLZLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Rgl;I)V

    invoke-virtual {v2, v1}, LX/147L;->LLI(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0L8h;
    .locals 62

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v1

    iput-object v10, v1, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/09dw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0LAl;->LJJJJJ:Z

    sget-object v0, LX/0ARP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0LAl;->LJJJJJL:Z

    sget-object v0, LX/09j1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0LAl;->LJJJJIZL:Z

    move-object/from16 v7, p2

    iput-object v7, v1, LX/0LAl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0R5s;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0LAl;->LJJJ:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0LAl;->LJIJJLI:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0LAl;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v58

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v47, LX/0L6K;

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v8, v47

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, LX/0KZM;

    new-instance v1, LX/0L6i;

    new-instance v34, LX/0L6M;

    const-string v39, ""

    const/16 v37, 0x1

    const/4 v10, 0x0

    move/from16 v38, v37

    move-object/from16 v40, v39

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v46}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v4}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v5, LX/0L6m;

    invoke-direct {v5, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v4, LX/0L5k;

    const-string v9, ""

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v9, v8, v9}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v8, LX/0LQj;

    new-instance v9, LX/0LS2;

    move-object v11, v9

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    move v12, v10

    move v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v33}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v51, LX/0LCm;

    const-string v52, ""

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    invoke-direct/range {v51 .. v57}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v44, v1

    move-object/from16 v45, v34

    move-object/from16 v46, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    invoke-direct/range {v44 .. v51}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v4, LX/0KPA;

    new-instance v8, LX/0KPB;

    const-string v14, "enter"

    const-string v11, ""

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, -0x1

    move v10, v10

    move-object v13, v7

    move-object v15, v11

    invoke-direct/range {v8 .. v15}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0KLn;

    const/16 v22, 0xfff

    move v10, v10

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v23}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v9, v8}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v2, v1, v4}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    new-instance v55, LX/0L8h;

    invoke-virtual/range {p0 .. p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v1

    invoke-interface {v1}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v56

    move-object/from16 v57, v3

    move-object/from16 v59, v2

    move-object/from16 v60, v7

    move-object/from16 v61, v0

    invoke-direct/range {v55 .. v61}, LX/0L8h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v55

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 5

    invoke-static {}, LX/0R9P;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Rgl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LIZIZ()LX/0RVA;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_0

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/0RVA;->LIZIZ:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Rgl;->LJIIIZ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0RVA;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_3
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f0107f6

    iput v0, v4, LX/0Cls;->LIZ:I

    iput-boolean p1, v4, LX/0Cls;->LJFF:Z

    if-eqz p1, :cond_5

    const v3, 0x7f060069

    :goto_0
    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void

    :cond_5
    const v3, 0x7f06005b

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/0Rgl;->LJIIIZ(Z)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, LX/0Rgl;->LJIIIZ(Z)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    invoke-static {}, LX/0R9P;->LJI()Z

    move-result v0

    const v4, 0x7f060069

    const v3, 0x7f06005b

    if-eqz v0, :cond_2

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0107f9

    iput v0, v2, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    if-nez p1, :cond_3

    const v4, 0x7f06005b

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    move-object v6, p0

    invoke-virtual {v6, p1}, LX/0R8Z;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rgl;->LJIIL()V

    :cond_0
    :goto_0
    sget-object v0, LX/04QN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ed6;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0Ed6;->LIZ:Z

    :cond_1
    invoke-virtual {v6}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    invoke-virtual {v6}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0Rgl;->LLIZ:LX/0L8h;

    if-nez v0, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v7, v0}, LX/0Rgl;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0L8h;

    move-result-object v0

    iput-object v0, v6, LX/0Rgl;->LLIZ:LX/0L8h;

    :cond_2
    invoke-virtual {v6}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_3

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v5

    :cond_4
    iget-object v0, v6, LX/0Rgl;->LLIZ:LX/0L8h;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0L8h;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_5

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c96069.d84852"

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/0Rgl;->LLIZ:LX/0L8h;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0L8h;->LIZJ:LX/0LAm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getBlankPageId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v1, v6, LX/0Rgl;->LLIZ:LX/0L8h;

    if-eqz v1, :cond_8

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->S(LX/0L8h;)V

    :cond_8
    iput-object v4, v6, LX/0Rgl;->LLIZ:LX/0L8h;

    invoke-static {}, LX/09zo;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/09zo;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-virtual {v6, v8, v7, v9}, LX/0Rgl;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rgl;->LJIIL()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, LY/ARunnableS1S2200000_12;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LY/ARunnableS1S2200000_12;-><init>(LX/0Rgl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v9}, LX/147L;->LJJJI()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, p0, LX/0Rgl;->LLILZLL:Ljava/lang/String;

    :cond_1
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    invoke-virtual {v5, v4, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    const-string v2, "enter"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "click_feed_magnifier"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_entrance"

    invoke-virtual {v5, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_comment"

    const-string v1, "0"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/147L;->LJIILJJIL()Z

    move-result v0

    const-string v6, "1"

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "has_coin_task"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_group_id"

    invoke-virtual {v5, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v0, "blankpage_id"

    invoke-virtual {v5, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "caption_type"

    const-string v0, "bubble"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, LX/147L;->LLLLLJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "has_activation_task"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activation_task_id"

    invoke-virtual {v9}, LX/147L;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, LX/147L;->LJLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/147L;->LLZILL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_6
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 13

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LLIIJLIL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-class v7, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "caption_intercept_reason"

    const-string v0, "popup_showing"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "caption_intercept"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object v4, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_c

    return-void

    :cond_c
    invoke-static {v6}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v3, p0, LX/0Rgl;->LLILZLL:Ljava/lang/String;

    :cond_e
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    new-instance v1, LX/0Rm3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Rm3;-><init>(LX/0Rgl;I)V

    invoke-virtual {v2, v6, v4, v3, v1}, LX/147L;->LLFFF(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)LX/0sM9;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v3}, LX/147L;->LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAwemeChange aid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ads: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0Rgl;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Rgl;->LJIILIIL()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->p0()V

    :cond_2
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "event_show_search_entrance_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rgl;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-boolean v0, p0, LX/0Rgl;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v4}, LX/147L;->LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    iput-boolean v2, p0, LX/0Rgl;->LLILZ:Z

    return-void
.end method

.method public final r1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rgl;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 3

    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    sget-object v0, LX/0R67;->SEARCH:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0paz;->LJ(LX/0R67;)V

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Uwm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, LX/08er;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Rgl;->LJIIJ(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0Rgl;->LJIIJ(Landroid/view/View;)V

    return-void
.end method

.method public final v1(I)V
    .locals 4

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v2, v1

    invoke-static {v3, p1, v2}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0Rgl;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final x1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rgl;->LLILZ:Z

    invoke-virtual {p0}, LX/0R8Z;->LJ()V

    const-string v0, "event_show_search_entrance_guide"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJJIII()V

    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rgl;->LLIZLLLIL:Z

    iget-boolean v0, p0, LX/0Rgl;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rgl;->LJIILJJIL()V

    :cond_0
    return-void
.end method
