.class public LX/0Rle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rle;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rle;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0Rle;)V
    .locals 0

    iget-object p0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->E6()V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0Rle;)V
    .locals 4

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v0, v0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v0, v0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v0, v0, LX/0RgQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v1, v0, LX/0RgQ;->LL:Landroid/content/Context;

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v0, v0, LX/0RgQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v0, v0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v1, v0, LX/0RgQ;->LL:Landroid/content/Context;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    iget-object v3, v0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v3, v1, v0, v2, v1}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Rle;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    invoke-virtual {v0}, LX/0RgQ;->LJJII()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0Rle;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rle;->onGlobalLayout$0(LX/0Rle;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rle;->onGlobalLayout$1(LX/0Rle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
