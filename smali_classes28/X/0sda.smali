.class public final synthetic LX/0sda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0tUY;


# direct methods
.method public synthetic constructor <init>(LX/0tUY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sda;->LL:LX/0tUY;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v1, p0, LX/0sda;->LL:LX/0tUY;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, v1, LX/0tUY;->LJIILLIIL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v1, LX/0tUY;->LIZJ:LX/0tUe;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, v1, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method
