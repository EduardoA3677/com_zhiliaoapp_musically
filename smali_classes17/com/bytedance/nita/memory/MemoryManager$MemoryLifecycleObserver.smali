.class public final Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/nita/memory/MemoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryLifecycleObserver"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;->LL:I

    iput-object p2, p0, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;->LLILIL:Landroid/content/Context;

    return-void
.end method

.method private final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v2, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    iget v1, p0, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;->LL:I

    iget-object v0, p0, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/nita/memory/MemoryManager;->LJIIJJI(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;->onDestroy()V

    :cond_0
    return-void
.end method
