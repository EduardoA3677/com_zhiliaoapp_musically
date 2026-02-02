.class public final Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

.field public final synthetic LLILIL:LX/12gB;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;->LL:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;->LLILIL:LX/12gB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;->LL:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;->LLILIL:LX/12gB;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
