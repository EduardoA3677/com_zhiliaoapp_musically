.class public final LX/0PGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

.field public final synthetic LIZJ:LX/00zH;


# direct methods
.method public constructor <init>(LX/0PGL;Landroidx/lifecycle/LifecycleOwner;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0PGM;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0PGM;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p3, p0, LX/0PGM;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0PGM;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0PGM;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0PGM;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PGW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PGW;->LIZ()V

    :cond_0
    return-void
.end method
