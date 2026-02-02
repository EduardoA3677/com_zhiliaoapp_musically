.class public final LX/10Hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/10Ht;

.field public final synthetic LLILIL:Lcom/lynx/canvas/KryptonViewAdaptor;


# direct methods
.method public constructor <init>(LX/10Hr;Lcom/lynx/canvas/KryptonViewAdaptor;)V
    .locals 0

    iput-object p1, p0, LX/10Hs;->LL:LX/10Ht;

    iput-object p2, p0, LX/10Hs;->LLILIL:Lcom/lynx/canvas/KryptonViewAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/10Hs;->LL:LX/10Ht;

    invoke-interface {v0}, LX/10Ht;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/10Hs;->LL:LX/10Ht;

    invoke-interface {v0}, LX/10Ht;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/10Hs;->LLILIL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v3, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p2, v2, v0}, Lcom/lynx/canvas/PlatformCanvasView;->LIZ(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return v6
.end method
