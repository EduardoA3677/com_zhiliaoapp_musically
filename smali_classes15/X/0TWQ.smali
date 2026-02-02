.class public final synthetic LX/0TWQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWQ;->LIZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, LX/0TWQ;->LIZ:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->lambda$setReleaseCallback$1(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
