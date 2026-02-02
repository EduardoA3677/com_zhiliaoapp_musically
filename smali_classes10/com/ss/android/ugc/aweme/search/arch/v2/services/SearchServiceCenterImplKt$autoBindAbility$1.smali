.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/02g2;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02g2;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LLILIL:LX/02g2;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LLILL:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LLILIL:LX/02g2;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LLILL:Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;->LLILL:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
