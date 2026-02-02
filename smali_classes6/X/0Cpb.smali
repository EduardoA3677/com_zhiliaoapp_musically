.class public final LX/0Cpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:LX/137G;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0o5v;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/137G;Landroid/view/View;LX/0o5v;)V
    .locals 0

    iput-object p1, p0, LX/0Cpb;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0Cpb;->LLILIL:LX/137G;

    iput-object p3, p0, LX/0Cpb;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0Cpb;->LLILLIZIL:LX/0o5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v0, p0, LX/0Cpb;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    iget-object v2, p0, LX/0Cpb;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v3, v2

    cmpl-double v2, v3, v0

    if-lez v2, :cond_1

    iget-object v2, p0, LX/0Cpb;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Cpb;->LLILLIZIL:LX/0o5v;

    double-to-int v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v2, p0, LX/0Cpb;->LLILIL:LX/137G;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    double-to-int v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LX/0Cpb;->LL:Landroid/widget/LinearLayout;

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Cpb;->LLILIL:LX/137G;

    const/16 v0, 0x32

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0Cpb;->LLILL:Landroid/view/View;

    const v0, 0x7f0b786f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Hod;->LIZJ(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
