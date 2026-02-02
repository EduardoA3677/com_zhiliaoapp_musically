.class public final LX/0g8S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V
    .locals 0

    iput-object p1, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow\uff0c surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow\uff0c surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0gDn;->g4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    sget-object v0, LX/0g8R;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0g8R;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    sget-object v0, LX/0g8R;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    :cond_2
    iget-object v1, p0, LX/0g8S;->LL:Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJ:Z

    return-void
.end method
