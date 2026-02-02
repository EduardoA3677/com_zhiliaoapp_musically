.class public final LX/0q9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, LX/0q9l;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0q9s;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "ecom_pdp_lynx_font_preload"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0q9z;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0q9z;->LIZJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    sput-boolean v1, LX/0q9l;->LIZ:Z

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0q9k;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/0q9s;->LJIIIZ:LX/0qdt;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0YLj;

    invoke-direct {v1, v4}, LX/0YLj;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, LX/01bK;->LL:LX/01bK;

    goto :goto_1
.end method
