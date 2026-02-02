.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQx;


# instance fields
.field public final LL:LX/0gRA;

.field public volatile LLILIL:Landroid/view/Surface;

.field public LLILL:LX/0gOc;

.field public final LLILLIZIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0gOb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0gRA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LJIIIIZZ(Z)V

    invoke-virtual {p1, p0}, LX/0gRA;->setRelatedSurfaceHolder(LX/0gQx;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/0gRC;

    invoke-direct {v0, p0, p1}, LX/0gRC;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;LX/0gRA;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0gOb;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    const-string v0, "SurfaceViewHolder"

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(LX/0gOc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILL:LX/0gOc;

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILZ:Z

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILZ:Z

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v3, p0, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->waitRunOnMain(Ljava/lang/Runnable;)LX/0QUt;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LL:LX/0gRA;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILIL:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceViewHolder@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
