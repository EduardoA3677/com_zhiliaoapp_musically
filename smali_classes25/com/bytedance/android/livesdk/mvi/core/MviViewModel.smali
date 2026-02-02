.class public abstract Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/0USS;",
        "I::",
        "LX/0UPg;",
        "E::",
        "LX/0USR;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:LX/03JN;


# direct methods
.method public constructor <init>(LX/0USS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {p1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LL:LX/14is;

    invoke-static {v6}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/4 v5, 0x0

    const/16 v2, 0x40

    const/4 v4, 0x0

    const/4 v1, 0x5

    invoke-static {v5, v2, v4, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v3

    invoke-static {v5, v2, v4, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILLIZIL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILLJJLI:LX/03JN;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0UWE;

    invoke-direct {v0, p0, v4}, LX/0UWE;-><init>(Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;LX/02wT;)V

    new-instance v2, LX/0lbQ;

    invoke-direct {v2, v0, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/02jz;

    invoke-direct {v0, v2, v4}, LX/02jz;-><init>(LX/02gW;LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0UPg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0UWF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0UWF;-><init>(Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;LX/0UPg;LX/02wT;)V

    invoke-static {v2, v1}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final iu2(LX/0USR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0UWG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0UWG;-><init>(Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;LX/0USR;LX/02wT;)V

    invoke-static {v2, v1}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final ju2()LX/0USS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0USS;

    return-object v0
.end method

.method public abstract ku2(LX/0UPg;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->ju2()LX/0USS;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
