.class public final Lcom/bytedance/provider/impl/ViewScope$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Zzk;


# direct methods
.method public constructor <init>(LX/0Zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/provider/impl/ViewScope$1$1$1;->LL:LX/0Zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/provider/impl/ViewScope$1$1$1;->LL:LX/0Zzk;

    invoke-virtual {v0}, LX/0Zzd;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJFF()V

    :cond_0
    return-void
.end method
