.class public final LX/0UIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UM9;


# instance fields
.field public final synthetic LIZ:LX/0UIK;


# direct methods
.method public constructor <init>(LX/0UIK;)V
    .locals 0

    iput-object p1, p0, LX/0UIL;->LIZ:LX/0UIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0UIL;->LIZ:LX/0UIK;

    iget-object v1, v0, LX/0UIK;->LIZJ:LX/0UIM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UIK;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
