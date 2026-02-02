.class public final synthetic LX/0TYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

.field public final synthetic LLILIL:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYK;->LL:Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

    iput-object p2, p0, LX/0TYK;->LLILIL:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYK;->LL:Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;

    iget-object v0, p0, LX/0TYK;->LLILIL:Landroid/view/SurfaceView;

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->LJII(Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;Landroid/view/SurfaceView;)V

    return-void
.end method
