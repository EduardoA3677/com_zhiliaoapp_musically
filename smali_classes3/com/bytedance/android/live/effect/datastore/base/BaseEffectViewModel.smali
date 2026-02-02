.class public abstract Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final LL:LX/05Kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Kf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/15Ca;

.field public final LLILL:LX/14io;


# direct methods
.method public constructor <init>(LX/057S;LX/05Kf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/057S<",
            "LX/05I8<",
            "TT;>;>;",
            "LX/05Kf<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0, v3, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    return-void
.end method


# virtual methods
.method public final hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    if-eqz v1, :cond_0

    new-instance v0, LX/05Bc;

    invoke-direct {v0, p1, p0, p2}, LX/05Bc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, LX/05Kf;->LJIILJJIL(Ljava/lang/Object;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    :cond_0
    return-void
.end method

.method public final iu2(LX/05Ke;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    if-eqz v1, :cond_0

    new-instance v0, LX/05Kd;

    invoke-direct {v0, p1, p2}, LX/05Kd;-><init>(LX/05Ke;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, LX/05Kf;->LJIILJJIL(Ljava/lang/Object;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    :cond_0
    return-void
.end method

.method public final ju2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    if-eqz v1, :cond_0

    new-instance v0, LX/05Kc;

    invoke-direct {v0, v2}, LX/05Kc;-><init>(LX/0PM2;)V

    invoke-virtual {v1, p1, v0}, LX/05Kf;->LJIILJJIL(Ljava/lang/Object;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    :cond_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final ku2(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05Kf;->LJIILL(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lu2(ILjava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0581;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0581;-><init>(ILcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
