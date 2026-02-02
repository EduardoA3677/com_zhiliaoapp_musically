.class public final LX/0NOv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14JS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/14JS;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 0

    iput-object p1, p0, LX/0NOv;->LIZ:LX/14fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LX/0NOv;->LIZ:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->onCreate()V

    iget-object v0, p0, LX/0NOv;->LIZ:LX/14fh;

    iget-object v1, v0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0NOv;->LIZ:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->onAssemPostCreate()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
