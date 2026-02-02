.class public final Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;
.super Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/057f;


# direct methods
.method public constructor <init>(LX/05Qk;LX/05Ob;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;-><init>(LX/057S;LX/05Kf;)V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;->LLILLIZIL:LX/057f;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/057d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/057d;-><init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
