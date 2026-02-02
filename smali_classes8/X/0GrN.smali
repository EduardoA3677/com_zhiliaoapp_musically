.class public final LX/0GrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0GrM;


# direct methods
.method public constructor <init>(LX/0GrM;)V
    .locals 0

    iput-object p1, p0, LX/0GrN;->LIZ:LX/0GrM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/09Gu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0GrN;->LIZ:LX/0GrM;

    iget-object v0, v0, LX/0GrM;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GrN;->LIZ:LX/0GrM;

    iget-object v0, v0, LX/0GrM;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_4

    :cond_1
    const-string v1, "CameraLayoutGridComponent"

    const-string v0, "avoid hiding reuse surface view in edit page"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0GrN;->LIZ:LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    iget-object v0, p0, LX/0GrN;->LIZ:LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    new-instance p1, LX/0GrE;

    iget-object v0, p0, LX/0GrN;->LIZ:LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0GrE;-><init>(Landroid/view/Surface;)V

    return-object p1
.end method
