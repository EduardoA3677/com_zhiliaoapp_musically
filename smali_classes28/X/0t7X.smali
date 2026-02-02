.class public final synthetic LX/0t7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t7U;

.field public final synthetic LLILIL:LX/0t7e;


# direct methods
.method public synthetic constructor <init>(LX/0t7U;LX/0t7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t7X;->LL:LX/0t7U;

    iput-object p2, p0, LX/0t7X;->LLILIL:LX/0t7e;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v2, p0, LX/0t7X;->LL:LX/0t7U;

    iget-object v1, p0, LX/0t7X;->LLILIL:LX/0t7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0t7U;->LIZ(LX/0t7e;)V

    :cond_0
    return-void
.end method
