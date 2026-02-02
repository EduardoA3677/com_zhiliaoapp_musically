.class public final synthetic LX/0TWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWo;->LIZ:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, LX/0TWo;->LIZ:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->LIZIZ(Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
