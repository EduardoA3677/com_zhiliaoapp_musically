.class public final LX/0gRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/0gRA;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;LX/0gRA;)V
    .locals 0

    iput-object p1, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iput-object p2, p0, LX/0gRC;->LL:LX/0gRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p3, p4, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iput p3, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLJJLI:I

    iput p4, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

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
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, LX/0gDn;->K4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gRC;->LL:LX/0gRA;

    invoke-static {v0}, LX/0BFS;->LIZ(Landroid/view/SurfaceView;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILL:LX/0gOc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gOc;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLJJLI:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLL:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILL:LX/0gOc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gOc;->onSurfaceDestroy()V

    :cond_1
    iget-object v0, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0}, LX/0gOb;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    return-void
.end method
