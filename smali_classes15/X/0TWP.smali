.class public final synthetic LX/0TWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;

.field public final synthetic LIZIZ:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWP;->LIZ:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;

    iput-object p2, p0, LX/0TWP;->LIZIZ:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 6

    iget-object v0, p0, LX/0TWP;->LIZ:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;

    iget-object v1, p0, LX/0TWP;->LIZIZ:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

    move-wide v4, p3

    move v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->LIZIZ(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
