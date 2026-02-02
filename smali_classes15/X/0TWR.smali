.class public final synthetic LX/0TWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;

.field public final synthetic LIZIZ:Lcom/bytedance/realx/video/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWR;->LIZ:Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;

    iput-object p2, p0, LX/0TWR;->LIZIZ:Lcom/bytedance/realx/video/VideoFrame;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 6

    iget-object v0, p0, LX/0TWR;->LIZ:Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;

    iget-object v1, p0, LX/0TWR;->LIZIZ:Lcom/bytedance/realx/video/VideoFrame;

    move-wide v4, p3

    move v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->LIZJ(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;Lcom/bytedance/realx/video/VideoFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
