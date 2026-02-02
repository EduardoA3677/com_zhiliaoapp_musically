.class public final LX/0y0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y0k;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    const-string v0, "normal_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 9

    iget-object v0, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    const v0, 0x7f12272f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "discovery"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const-string v0, "qr_code_scan_enter"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0y0l;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJJJIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sput-wide v5, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJJJIL:J

    const-string v0, "//aweme/scan"

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "finishAfterScan"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method
