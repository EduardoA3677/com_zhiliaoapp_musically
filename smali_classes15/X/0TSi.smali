.class public final synthetic LX/0TSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;FLandroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSi;->LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iput p2, p0, LX/0TSi;->LLILIL:F

    iput-object p3, p0, LX/0TSi;->LLILL:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TSi;->LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iget v1, p0, LX/0TSi;->LLILIL:F

    iget-object v0, p0, LX/0TSi;->LLILL:Landroid/view/SurfaceHolder;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->LJFF(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;FLandroid/view/SurfaceHolder;)V

    return-void
.end method
