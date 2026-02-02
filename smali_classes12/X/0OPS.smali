.class public final LX/0OPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:LX/00zH;

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZJ:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/LifecycleOwner;LX/00zH;)V
    .locals 0

    iput-object p3, p0, LX/0OPS;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0OPS;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0OPS;->LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0OPS;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v0, p0, LX/0OPS;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0OPS;->LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
