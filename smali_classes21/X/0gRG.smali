.class public final LX/0gRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQZ;


# instance fields
.field public final LL:Landroid/view/SurfaceView;

.field public LLILIL:Z

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0gOb;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Landroid/view/SurfaceControl;

.field public LLILZ:Landroid/view/Surface;

.field public final LLILZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "surface_view"

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    new-instance v3, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object p1, p0, LX/0gRG;->LLILZIL:Landroid/view/ViewGroup;

    new-instance v0, LX/0gRH;

    invoke-direct {v0, p0}, LX/0gRH;-><init>(LX/0gRG;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0gRI;

    invoke-direct {v0, p0, p1}, LX/0gRI;-><init>(LX/0gRG;Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0gRG;->LLILL:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/0gRF;

    invoke-direct {v0, p0}, LX/0gRF;-><init>(LX/0gRG;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/SurfaceView;)V
    .locals 11

    const/4 v9, 0x0

    if-nez p1, :cond_0

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v0, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v0, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v9}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0gRG;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, LX/0gRG;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    move v3, v8

    :cond_1
    :goto_0
    if-ne v5, v0, :cond_5

    move v2, v7

    :cond_2
    :goto_1
    if-le v3, v8, :cond_4

    sub-int v0, v3, v8

    div-int/lit8 v10, v0, 0x2

    :goto_2
    if-le v2, v7, :cond_3

    sub-int v0, v2, v7

    div-int/lit8 v6, v0, 0x2

    :goto_3
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v0, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v0, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v4, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    new-instance v3, Landroid/graphics/Rect;

    neg-int v2, v10

    neg-int v1, v6

    add-int/2addr v8, v10

    add-int/2addr v7, v6

    invoke-direct {v3, v2, v1, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4, v3, v0, v9}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v1, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_3
    const/4 v6, 0x0

    move v7, v2

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    move v8, v3

    goto :goto_2

    :cond_5
    if-eq v5, v1, :cond_2

    move v2, v5

    goto :goto_1

    :cond_6
    if-eq v6, v1, :cond_1

    move v3, v6

    goto :goto_0
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

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

    iget-object v0, p0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, LX/0gOX;->LIZ(Landroid/view/SurfaceView;LX/0gOf;)V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x2

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

    iget-object v0, p0, LX/0gRG;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-boolean v0, p0, LX/0gRG;->LLILIL:Z

    return v0
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gRG;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g3(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gRG;->LLILZ:Landroid/view/Surface;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final synthetic onPagePause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    iput-object v1, p0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    :cond_0
    iget-object v0, p0, LX/0gRG;->LLILZ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/0gRG;->LLILZ:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final synthetic wg(Z)V
    .locals 0

    return-void
.end method
