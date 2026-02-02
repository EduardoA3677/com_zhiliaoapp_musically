.class public final synthetic LX/0TWn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWn;->LIZ:Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, LX/0TWn;->LIZ:Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->LIZIZ(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
