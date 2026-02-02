.class public final synthetic LX/0qea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0qee;


# direct methods
.method public synthetic constructor <init>(LX/0qee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qea;->LL:LX/0qee;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v3, p0, LX/0qea;->LL:LX/0qee;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v3, LX/0qee;->LJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0qee;->LIZ:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/0qee;->LIZIZ:LX/0qen;

    iput-boolean v0, v3, LX/0qee;->LIZJ:Z

    iput-object v2, v3, LX/0qee;->LIZLLL:LX/0qen;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v3, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, v3, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    :cond_0
    return-void
.end method
