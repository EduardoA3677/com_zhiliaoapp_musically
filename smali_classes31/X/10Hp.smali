.class public final synthetic LX/10Hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/10HG;


# direct methods
.method public synthetic constructor <init>(LX/10HG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Hp;->LL:LX/10HG;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, LX/10Hp;->LL:LX/10HG;

    iget-object v1, v0, LX/10HG;->LIZJ:Lcom/lynx/canvas/KryptonViewAdaptor;

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v1, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "KryptonViewAdaptor"

    const-string v0, "ignore layout update, surfaceView has been released"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1, v4}, Lcom/lynx/canvas/PlatformCanvasView;->LIZLLL(IILandroid/graphics/Rect;)V

    return-void
.end method
