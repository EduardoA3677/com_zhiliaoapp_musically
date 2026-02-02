.class public final LX/0KU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0Cy0;

.field public final synthetic LLILIL:LX/0KTy;

.field public final synthetic LLILL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0Cy0;LX/0KTy;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0KU1;->LL:LX/0Cy0;

    iput-object p2, p0, LX/0KU1;->LLILIL:LX/0KTy;

    iput-object p3, p0, LX/0KU1;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/0KU1;->LL:LX/0Cy0;

    iget-boolean v0, v1, LX/0Cy0;->LLJZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0KU1;->LLILIL:LX/0KTy;

    iget-object v3, p0, LX/0KU1;->LL:LX/0Cy0;

    iget-object v2, p0, LX/0KU1;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v4, LX/0KTy;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget v0, v4, LX/0KTy;->LLJI:I

    if-gtz v0, :cond_2

    iget-boolean v0, v3, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/0KTy;->LLJI:I

    :cond_2
    iget-boolean v0, v3, LX/0Cy0;->LLJLLIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v2}, LX/0KTy;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
