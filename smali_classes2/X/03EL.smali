.class public final LX/03EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;
    .locals 4

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03EI;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/03EI;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/02gW;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method
