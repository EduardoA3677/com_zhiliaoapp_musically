.class public final LX/0OPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

.field public final synthetic LIZJ:LX/03o4;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;LX/03o4;)V
    .locals 0

    iput-object p1, p0, LX/0OPR;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0OPR;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p3, p0, LX/0OPR;->LIZJ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0OPR;->LIZJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v0, p0, LX/0OPR;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0OPR;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
