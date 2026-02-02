.class public final LX/07yW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/ViewGroup;LX/14is;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/08Dh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/08Dh;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/ViewGroup;LX/03JP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
