.class public LX/0Dv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0Dv8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dv8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Dv8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0Dv8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0Dv8;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0Dv8;Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, LX/0Dv8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Dv8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_0
    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    return-void

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    const v3, 0x7f0b563f

    const v2, 0x7f0b3098

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v0, p0, LX/0Dv8;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V

    return-void

    :cond_4
    const/16 v0, 0x5e

    if-lt v1, v0, :cond_5

    iget-object v4, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v3, p0, LX/0Dv8;->l3:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b56aa

    const v1, 0x7f0b0c67

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v0, p0, LX/0Dv8;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0Dv8;Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, LX/0Dv8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Dv8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_0
    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    return-void

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    const v3, 0x7f0b563f

    const v2, 0x7f0b3098

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    iget-object v0, p0, LX/0Dv8;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;->Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V

    return-void

    :cond_4
    const/16 v0, 0x5e

    if-lt v1, v0, :cond_5

    iget-object v4, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    iget-object v3, p0, LX/0Dv8;->l3:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b56aa

    const v1, 0x7f0b0c67

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;->Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0Dv8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;

    iget-object v0, p0, LX/0Dv8;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/PoiDetailTravelHeaderAssemV2;->Io(Landroidx/constraintlayout/widget/ConstraintLayout;FII)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0Dv8;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dv8;

    invoke-static/range {v0 .. v9}, LX/0Dv8;->onLayoutChange$0(LX/0Dv8;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv8;

    invoke-static/range {v0 .. v9}, LX/0Dv8;->onLayoutChange$1(LX/0Dv8;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
