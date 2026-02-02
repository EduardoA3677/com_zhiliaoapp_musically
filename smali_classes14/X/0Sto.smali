.class public final LX/0Sto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HFn;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Sth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cb()V
    .locals 3

    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    iget-object v0, v0, LX/0JQb;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sto;->LL:Z

    :cond_0
    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v2

    instance-of v0, v2, LX/14wx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJJJLL()V

    :cond_2
    return-void
.end method

.method public final Ml()V
    .locals 0

    return-void
.end method

.method public final Xy(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    iget-object v0, v0, LX/0Sth;->LLZLLLL:Landroid/view/Surface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v2

    instance-of v0, v2, LX/14wx;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/14wx;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/14xG;->LJJJLIIL(Landroid/view/Surface;Z)V

    :cond_1
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceReady-2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lazy_opt-cost"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->F4()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    :cond_6
    iget-boolean v0, p0, LX/0Sto;->LL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    iget-object v3, p0, LX/0Sto;->LLILIL:LX/0Sth;

    iget-object v2, v3, LX/0JQb;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x88

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-boolean v4, p0, LX/0Sto;->LL:Z

    :cond_8
    return-void
.end method

.method public final d(IILandroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LX/0Sto;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v2

    instance-of v0, v2, LX/14wx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14xG;->LJJJJZI(II)V

    :cond_1
    return-void
.end method

.method public final eB()V
    .locals 0

    return-void
.end method
