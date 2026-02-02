.class public final Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;
.super Landroid/view/Surface;
.source "SourceFile"

# interfaces
.implements LX/0g71;


# instance fields
.field public mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gOo;",
            ">;"
        }
    .end annotation
.end field

.field public surfaceListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->surfaceListenerRef:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->surfaceListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->surfaceListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g71;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g71;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->surfaceListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g71;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g71;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->surfaceListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g71;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g71;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
