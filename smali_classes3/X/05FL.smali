.class public final LX/05FL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "LX/0vJx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0vJV;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0vJr;

.field public final LJ:LX/0vJp;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/15Ca;Landroidx/lifecycle/MutableLiveData;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05FL;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/05FL;->LIZIZ:LX/03KL;

    iput-object p3, p0, LX/05FL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0vJr;

    invoke-direct {v0}, LX/0vJr;-><init>()V

    iput-object v0, p0, LX/05FL;->LIZLLL:LX/0vJr;

    new-instance v0, LX/0vJp;

    invoke-direct {v0, p4}, LX/0vJp;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/05FL;->LJ:LX/0vJp;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/058n;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/058n;-><init>(LX/05FL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vJV;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05FL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05FL;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
