.class public LX/0NT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/0NT0;->$t:I

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0MRN;->IDLE:LX/0MRN;

    iput-object v0, v2, LX/0NT0;->l0:Ljava/lang/Object;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0NT0;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0NT0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NT0;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NT0;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0NT0;I)V
    .locals 5

    sget-object v4, LX/0MRX;->LLILZIL:LX/0MRY;

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0100000_10;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    iget-object v3, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MRN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v3, LX/0MRN;->DRAGGING:LX/0MRN;

    :cond_0
    :goto_0
    sget-object v0, LX/0MRN;->IDLE:LX/0MRN;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MRN;

    sget-object v0, LX/0MRN;->SELECTED:LX/0MRN;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0MRO;->LL:LX/0MRO;

    const-wide/16 v0, 0x20

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-object v3, p0, LX/0NT0;->l0:Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v3, LX/0MRN;->IDLE:LX/0MRN;

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$1(LX/0NT0;I)V
    .locals 1

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "disappear_method"

    const-string v0, "swipe_up"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ui_type"

    const-string v0, "bottom"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "swipe_up_guide_disappear"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0NT0;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    iget-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    iget-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    return-void
.end method

.method public static final onPageScrolled$0(LX/0NT0;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0NT0;IFI)V
    .locals 4

    iget-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    int-to-float v3, p3

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/16 v1, 0xfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sub-float/2addr v1, v3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onPageScrolled$2(LX/0NT0;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0NT0;I)V
    .locals 4

    iget-object v1, p0, LX/0NT0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MRN;

    sget-object v0, LX/0MRN;->IDLE:LX/0MRN;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0MRX;->LLILZIL:LX/0MRY;

    iget-object v2, p0, LX/0NT0;->l1:Ljava/lang/Object;

    check-cast v2, LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/0MRN;->SELECTED:LX/0MRN;

    iput-object v0, p0, LX/0NT0;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onPageSelected$1(LX/0NT0;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0NT0;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0NT0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1}, LX/0NT0;->onPageScrollStateChanged$0(LX/0NT0;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1}, LX/0NT0;->onPageScrollStateChanged$1(LX/0NT0;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1}, LX/0NT0;->onPageScrollStateChanged$2(LX/0NT0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0NT0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1, p2, p3}, LX/0NT0;->onPageScrolled$0(LX/0NT0;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1, p2, p3}, LX/0NT0;->onPageScrolled$1(LX/0NT0;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1, p2, p3}, LX/0NT0;->onPageScrolled$2(LX/0NT0;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0NT0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1}, LX/0NT0;->onPageSelected$0(LX/0NT0;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1}, LX/0NT0;->onPageSelected$1(LX/0NT0;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT0;

    invoke-static {v0, p1}, LX/0NT0;->onPageSelected$2(LX/0NT0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
