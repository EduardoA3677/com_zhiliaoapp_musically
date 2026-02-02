.class public final synthetic LX/0TTT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTT;->LIZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 1

    iget-object v0, p0, LX/0TTT;->LIZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$pushVideoFrame$1(Ljava/lang/Runnable;)V

    return-void
.end method
