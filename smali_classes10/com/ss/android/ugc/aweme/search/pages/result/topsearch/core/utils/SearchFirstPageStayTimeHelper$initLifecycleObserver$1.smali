.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchFirstPageStayTimeHelper$initLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0JpT;


# direct methods
.method public constructor <init>(LX/0JpT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchFirstPageStayTimeHelper$initLifecycleObserver$1;->LL:LX/0JpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchFirstPageStayTimeHelper$initLifecycleObserver$1;->LL:LX/0JpT;

    iget-boolean v0, v2, LX/0JpT;->LJ:Z

    const-string v1, "exit"

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {v2, v1}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eq v0, p1, :cond_1

    const-string v1, "click"

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchFirstPageStayTimeHelper$initLifecycleObserver$1;->LL:LX/0JpT;

    invoke-virtual {v0, v1}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
