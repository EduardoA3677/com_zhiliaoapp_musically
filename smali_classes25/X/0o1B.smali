.class public final LX/0o1B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0o1C;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/0USS;",
            "I::",
            "LX/0UPg;",
            "E::",
            "LX/0USR;",
            "M:",
            "Lcom/bytedance/android/livesdk/mvi/core/MviViewModel<",
            "TS;TI;TE;>;>(",
            "LX/0o1C<",
            "TS;TI;TE;TM;>;TM;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0o17;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p0, v2}, LX/0o17;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;LX/0o1C;LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0o19;

    invoke-direct {v0, p2, p1, p0, v2}, LX/0o19;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;LX/0o1C;LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
