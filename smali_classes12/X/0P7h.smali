.class public final synthetic LX/0P7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P7e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)LX/0P74;
    .locals 5

    sget-object v4, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P7G;->LL:LX/0P7G;

    invoke-virtual {v4, v0}, LX/0P7H;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-object v4, v0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/0sXZ;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/0sXZ;

    sget-object v1, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v2, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4, v3}, Landroidx/compose/ui/platform/o5;->LIZIZ(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)LX/0P74;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {p1, v4, v3}, Landroidx/compose/ui/platform/o5;->LIZIZ(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)LX/0P74;

    move-result-object v1

    return-object v1
.end method
