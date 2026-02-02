.class public final synthetic LX/036a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/bytedance/als/extensions/LifecycleOwnerExtensionsKt$wrapRunnable$observer$1;

.field public final synthetic LLILLIZIL:LX/00zH;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/als/extensions/LifecycleOwnerExtensionsKt$wrapRunnable$observer$1;LX/00zH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/036a;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/036a;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/036a;->LLILL:Lcom/bytedance/als/extensions/LifecycleOwnerExtensionsKt$wrapRunnable$observer$1;

    iput-object p4, p0, LX/036a;->LLILLIZIL:LX/00zH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/036a;->LL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/036a;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/036a;->LLILL:Lcom/bytedance/als/extensions/LifecycleOwnerExtensionsKt$wrapRunnable$observer$1;

    iget-object v2, p0, LX/036a;->LLILLIZIL:LX/00zH;

    const-string v1, "LifecycleOwnerExtensionsKt@74c0.wrapRunnable$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
