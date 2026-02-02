.class public final synthetic LX/0t7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t7w;->LL:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0t7w;->LL:Landroidx/lifecycle/ProcessLifecycleOwner;

    nop

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable$lambda$0(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method
