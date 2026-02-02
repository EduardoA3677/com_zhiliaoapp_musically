.class public final LX/0gRF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/0gRG;


# direct methods
.method public constructor <init>(LX/0gRG;)V
    .locals 0

    iput-object p1, p0, LX/0gRF;->LL:LX/0gRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, LX/0gRF;->LL:LX/0gRG;

    iput p3, v0, LX/0gRG;->LLILLIZIL:I

    iput p4, v0, LX/0gRG;->LLILLJJLI:I

    iget-object v0, v0, LX/0gRG;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, p3, p4}, LX/0gOb;->LLILII(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0gRF;->LL:LX/0gRG;

    iget-object v0, v1, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, LX/0gRG;->LIZIZ(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v1, p0, LX/0gRF;->LL:LX/0gRG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gRG;->LLILIL:Z

    iget-object v0, v1, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, LX/0gRG;->LIZIZ(Landroid/view/SurfaceView;)V

    iget-object v0, p0, LX/0gRF;->LL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget-object v0, p0, LX/0gRF;->LL:LX/0gRG;

    iget v1, v0, LX/0gRG;->LLILLIZIL:I

    iget v0, v0, LX/0gRG;->LLILLJJLI:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/0gRF;->LL:LX/0gRG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gRG;->LLILIL:Z

    iget-object v0, v1, LX/0gRG;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0}, LX/0gOb;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0gRF;->LL:LX/0gRG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gRF;->LL:LX/0gRG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
