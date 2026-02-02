.class public final LX/0upH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "LX/0upC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0upI;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0stH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0stQ;

.field public final LJFF:LX/0upB;

.field public final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0upC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/15Ca;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;LX/0stQ;LX/0upB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0upH;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0upH;->LIZIZ:LX/03KL;

    iput-object p3, p0, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, LX/0upH;->LJ:LX/0stQ;

    iput-object p6, p0, LX/0upH;->LJFF:LX/0upB;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0upH;->LJI:Ljava/util/LinkedList;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0sjH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0sjH;-><init>(LX/0upH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    iget-object v0, p0, LX/0upH;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0stH;->LIZ:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0upH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0upI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0upI;->LIZIZ:LX/0upJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final LIZJ()LX/0upt;
    .locals 1

    iget-object v0, p0, LX/0upH;->LJFF:LX/0upB;

    iget-object v0, v0, LX/0upB;->LIZIZ:LX/0upq;

    iget-object v0, v0, LX/0upq;->LIZ:LX/0upj;

    iget-object v0, v0, LX/0upj;->LIZ:LX/0upt;

    return-object v0
.end method

.method public final LIZLLL()LX/0upq;
    .locals 1

    iget-object v0, p0, LX/0upH;->LJFF:LX/0upB;

    iget-object v0, v0, LX/0upB;->LIZIZ:LX/0upq;

    return-object v0
.end method
