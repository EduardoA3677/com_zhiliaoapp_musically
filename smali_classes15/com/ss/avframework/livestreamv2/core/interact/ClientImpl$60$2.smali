.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;

.field public final synthetic val$frame:Lcom/ss/bytertc/engine/video/VideoFrame;

.field public final synthetic val$releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;->val$frame:Lcom/ss/bytertc/engine/video/VideoFrame;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;->val$releaseRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;->val$releaseRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
