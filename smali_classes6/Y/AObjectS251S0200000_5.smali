.class public LY/AObjectS251S0200000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS251S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS251S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HSo;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$1(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HSm;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HSm;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090572

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$2(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS251S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS251S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS251S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS251S0200000_5;

    invoke-static {v0, p1}, LY/AObjectS251S0200000_5;->onChanged$3(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS251S0200000_5;

    invoke-static {v0, p1}, LY/AObjectS251S0200000_5;->onChanged$2(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS251S0200000_5;

    invoke-static {v0, p1}, LY/AObjectS251S0200000_5;->onChanged$1(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS251S0200000_5;

    invoke-static {v0, p1}, LY/AObjectS251S0200000_5;->onChanged$0(LY/AObjectS251S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
