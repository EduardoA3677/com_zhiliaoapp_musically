.class public final LX/14fk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 1

    iput-object p1, p0, LX/14fk;->LL:LX/14fh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/14fk;->LL:LX/14fh;

    new-instance v1, LX/14fn;

    invoke-direct {v1, v2}, LX/14fn;-><init>(LX/14fh;)V

    invoke-virtual {v2}, LX/14fh;->isOverrideOnResumeAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14fq;

    invoke-direct {v0}, LX/14fq;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LX/14fk;->LL:LX/14fh;

    iget-object v1, v0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
