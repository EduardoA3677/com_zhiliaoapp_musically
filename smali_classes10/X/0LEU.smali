.class public final LX/0LEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

.field public final synthetic LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0LEU;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iput-object p2, p0, LX/0LEU;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 6

    iget-object v0, p0, LX/0LEU;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0LEV;

    iget-object v2, p0, LX/0LEU;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, p0, LX/0LEU;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0LEV;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, LX/0LEU;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0LEU;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    :try_start_0
    new-instance v1, LY/ARunnableS52S0200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0LXu;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0LXu;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
