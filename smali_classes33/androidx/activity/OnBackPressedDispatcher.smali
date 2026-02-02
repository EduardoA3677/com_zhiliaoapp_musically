.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:LX/0GqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GqO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/118Z;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/118Z;

.field public final LJ:Landroid/window/OnBackInvokedCallback;

.field public LJFF:Landroid/window/OnBackInvokedDispatcher;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ:LX/0GqO;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZJ:LX/0PgW;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v0, 0x7

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-static {v4, v3, v2, v1}, LX/12S7;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LJ:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-static {v1}, LX/12zY;->LIZ(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V
    .locals 3

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v2, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v0, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void
.end method

.method public final LIZIZ(LX/118Z;)LX/118a;
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZJ:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    new-instance v1, LX/118a;

    invoke-direct {v1, p0, p1}, LX/118a;-><init>(Landroidx/activity/OnBackPressedDispatcher;LX/118Z;)V

    iget-object v0, p1, LX/118Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->LJFF()V

    new-instance v0, LX/13U5;

    invoke-direct {v0, p0}, LX/13U5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/118Z;->LIZJ:LX/10fa;

    return-object v1
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V
    .locals 3

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, p0, v2, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;LX/118Z;)V

    iget-object v0, p2, LX/118Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->LJFF()V

    new-instance v0, LX/13U4;

    invoke-direct {v0, p0}, LX/13U4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LX/118Z;->LIZJ:LX/10fa;

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL:LX/118Z;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZJ:LX/0PgW;

    invoke-virtual {v1}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/118Z;

    iget-boolean v0, v0, LX/118Z;->LIZ:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/118Z;

    :cond_1
    iput-object v3, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL:LX/118Z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/118Z;->LIZ()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final LJ(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher;->LJFF:Landroid/window/OnBackInvokedDispatcher;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->LJ:Landroid/window/OnBackInvokedCallback;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/12zY;->LIZIZ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LJI:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/12zY;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/activity/OnBackPressedDispatcher;->LJI:Z

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->LJII:Z

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZJ:LX/0PgW;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->LJII:Z

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ:LX/0GqO;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->LJ(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118Z;

    iget-boolean v0, v0, LX/118Z;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0
.end method
