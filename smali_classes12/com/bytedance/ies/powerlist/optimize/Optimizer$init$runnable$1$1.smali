.class public final Lcom/bytedance/ies/powerlist/optimize/Optimizer$init$runnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0agK;


# direct methods
.method public constructor <init>(LX/0agK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/optimize/Optimizer$init$runnable$1$1;->LL:LX/0agK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0Nc9;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/optimize/Optimizer$init$runnable$1$1;->LL:LX/0agK;

    iget-object v0, v0, LX/0agK;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method
