.class public final LX/0gOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQZ;


# static fields
.field public static final LLILLJJLI:Ljava/lang/String;


# instance fields
.field public final LL:LX/0gOi;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gOb;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gDn;->LJJLIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextureViewWrapper<init>"

    :goto_0
    sput-object v0, LX/0gOj;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method public constructor <init>(LX/0gOi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/0gOj;->LL:LX/0gOi;

    new-instance v0, LX/0gOm;

    invoke-direct {v0, p0}, LX/0gOm;-><init>(LX/0gOj;)V

    invoke-virtual {p1, v0}, LX/0gOi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, LX/0gOi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, LX/0gOj;->LL:LX/0gOi;

    const v0, 0x7f0b6caa

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0gOj;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v1, v2}, LX/0gOi;->LJIJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    new-instance v0, LX/0gOm;

    invoke-direct {v0, p0}, LX/0gOm;-><init>(LX/0gOj;)V

    invoke-virtual {v5, v0}, LX/0gOi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, LX/0gOj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0gOi;->LJIJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0gOj;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, LX/0gOi;->LJIJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOj;->LLILL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0gOj;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextureView-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0gO4;->LIZ(Ljava/lang/String;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gOj;->LLILL:Z

    return-void
.end method

.method public final synthetic LJI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0gOf;)V
    .locals 1

    iget-object v0, p0, LX/0gOj;->LL:LX/0gOi;

    invoke-static {v0, p1}, LX/0gOX;->LIZJ(Landroid/view/TextureView;LX/0gOf;)V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(ZZ)V
    .locals 0

    return-void
.end method

.method public final Qk(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-object v0, p0, LX/0gOj;->LL:LX/0gOi;

    iget-boolean v0, v0, LX/0gOi;->LLILL:Z

    return v0
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/09TL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final synthetic g3(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gOj;->LL:LX/0gOi;

    invoke-virtual {v0}, LX/0gOi;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gOj;->LL:LX/0gOi;

    return-object v0
.end method

.method public final synthetic onPagePause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gOj;->LLILLIZIL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gOj;->LL:LX/0gOi;

    invoke-virtual {v0}, LX/0gOi;->LJIIZILJ()V

    return-void
.end method

.method public final synthetic wg(Z)V
    .locals 0

    return-void
.end method
