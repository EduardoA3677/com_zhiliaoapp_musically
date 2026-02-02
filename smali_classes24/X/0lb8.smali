.class public final LX/0lb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Landroidx/lifecycle/Lifecycle;

.field public LIZIZ:LX/0lb3;

.field public LIZJ:LX/0lb2;

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lb8;->LIZ:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x34d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lb8;I)V

    iget-object v0, p2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0lb8;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;)V
    .locals 2

    iget-object v0, p0, LX/0lb8;->LIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0lb8;->LIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0aT7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onStop()V

    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onDestroy()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0lb8;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onStop()V

    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onDestroy()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onDestroy()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onDestroy()V

    goto :goto_0
.end method
