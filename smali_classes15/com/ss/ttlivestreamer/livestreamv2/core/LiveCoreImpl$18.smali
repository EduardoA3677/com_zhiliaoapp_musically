.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$18;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(III)V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "LiveCoreImpl"

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$18;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    const-string v0, "MSG_EGL_SURFACE_DESTROYED  from livecore"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$18;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    const-string v0, "MSG_EGL_SURFACE_WILL_BE_CREATED  from livecore"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->INSTANCE:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->HOST_PREVIEW_FIRST_FRAME:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->onEvent(Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;)V

    return-void
.end method
