.class public final synthetic LX/03Mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleController;

.field public final synthetic LLILIL:LX/0PRY;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;LX/0PRY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Mh;->LL:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, LX/03Mh;->LLILIL:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v1, p0, LX/03Mh;->LL:Landroidx/lifecycle/LifecycleController;

    iget-object v0, p0, LX/03Mh;->LLILIL:LX/0PRY;

    invoke-static {v1, v0, p1, p2}, Landroidx/lifecycle/LifecycleController;->lambda$semisugar$observer$lambda$0$0(Landroidx/lifecycle/LifecycleController;LX/0PRY;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
