.class public abstract LX/0xeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xeT;


# instance fields
.field public final LIZ:LX/0xed;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xed;

    invoke-direct {v0}, LX/0xed;-><init>()V

    iput-object v0, p0, LX/0xeS;->LIZ:LX/0xed;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0xeS;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0xed;
    .locals 1

    iget-object v0, p0, LX/0xeS;->LIZ:LX/0xed;

    return-object v0
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS353S0200000_29;)V
    .locals 2

    new-instance v0, LX/0fSz;

    invoke-direct {v0, p1}, LX/0fSz;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xeS;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0xeS;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0xeS;->LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v0, p0, LX/0xeS;->LIZ:LX/0xed;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;-><init>(LX/0xeS;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ()V
.end method
