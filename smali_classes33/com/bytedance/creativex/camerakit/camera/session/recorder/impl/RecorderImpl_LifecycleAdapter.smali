.class public Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field public final LIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl_LifecycleAdapter;->LIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    return-void
.end method


# virtual methods
.method public final callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_2

    const-string v0, "onResume"

    invoke-virtual {p4, v0, v2}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl_LifecycleAdapter;->LIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    invoke-virtual {v0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->onResume()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_6

    if-eqz v1, :cond_5

    const-string v0, "release"

    invoke-virtual {p4, v0, v2}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl_LifecycleAdapter;->LIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    invoke-virtual {v0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->release()V

    :cond_6
    return-void
.end method
