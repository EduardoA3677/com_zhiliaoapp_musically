.class public final LX/0x2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:LX/0x2Q;

.field public final synthetic LLILL:LX/13dw;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0x2Q;LX/13dw;F)V
    .locals 0

    iput-object p1, p0, LX/0x2S;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0x2S;->LLILIL:LX/0x2Q;

    iput-object p3, p0, LX/0x2S;->LLILL:LX/13dw;

    iput p4, p0, LX/0x2S;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/0x2S;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, p0, LX/0x2S;->LLILL:LX/13dw;

    iget-object v1, p0, LX/0x2S;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0x2S;->LLILIL:LX/0x2Q;

    invoke-static {v1, v2, v0}, LX/0x2Q;->LLJZ(Landroid/view/ViewGroup;LX/13dw;LX/0x2Q;)V

    iget-object v0, p0, LX/0x2S;->LLILIL:LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJ:LX/0CIq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0x2S;->LLILIL:LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJ:LX/0CIq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v1, p0, LX/0x2S;->LLILL:LX/13dw;

    iget v0, p0, LX/0x2S;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    iget-object v0, p0, LX/0x2S;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v2
.end method
