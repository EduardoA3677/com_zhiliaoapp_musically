.class public LX/0Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Lbv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbv;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbv;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0Lbv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0Lbv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0Lbv;IFI)V
    .locals 1

    iget-object v0, p0, LX/0Lbv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lbv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    iget-object v0, p0, LX/0Lbv;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JpL;

    invoke-virtual {v0}, LX/0JpL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$1(LX/0Lbv;IFI)V
    .locals 5

    iget-object v0, p0, LX/0Lbv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o6h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Lbv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o6h;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0Lbv;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v0, p0, LX/0Lbv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o6h;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    :goto_1
    iget-object v0, p0, LX/0Lbv;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :cond_0
    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onPageSelected$0(LX/0Lbv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0Lbv;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0Lbv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbv;

    invoke-static {v0, p1}, LX/0Lbv;->onPageScrollStateChanged$0(LX/0Lbv;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbv;

    invoke-static {v0, p1}, LX/0Lbv;->onPageScrollStateChanged$1(LX/0Lbv;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0Lbv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbv;

    invoke-static {v0, p1, p2, p3}, LX/0Lbv;->onPageScrolled$0(LX/0Lbv;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbv;

    invoke-static {v0, p1, p2, p3}, LX/0Lbv;->onPageScrolled$1(LX/0Lbv;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0Lbv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbv;

    invoke-static {v0, p1}, LX/0Lbv;->onPageSelected$0(LX/0Lbv;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbv;

    invoke-static {v0, p1}, LX/0Lbv;->onPageSelected$1(LX/0Lbv;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
