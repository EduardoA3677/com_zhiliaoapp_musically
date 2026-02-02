.class public final synthetic LX/0TSz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

.field public final synthetic LLILIL:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSz;->LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iput-object p2, p0, LX/0TSz;->LLILIL:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TSz;->LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iget-object v0, p0, LX/0TSz;->LLILIL:Landroid/view/SurfaceView;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->LJII(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Landroid/view/SurfaceView;)V

    return-void
.end method
