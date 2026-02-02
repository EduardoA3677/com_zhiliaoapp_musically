.class public final LX/0T2U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T2T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0T6Z;)LX/0T2T;
    .locals 9

    new-instance v5, LX/0T2T;

    invoke-direct {v5, p0}, LX/0T2T;-><init>(Landroid/content/Context;)V

    iget v1, p1, LX/0T6Z;->LIZ:I

    const/16 v0, 0x18

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const v0, 0x7f0b0ed8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f04032e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v5

    :cond_1
    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0ADY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget v1, p1, LX/0T6Z;->LIZ:I

    const/16 v0, 0x4b0

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, v5, LX/0T2T;->LLILLJJLI:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b6562

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uo;

    iput-object v0, v5, LX/0T2T;->LLILLL:LX/05uo;

    :cond_4
    iget-object v1, p1, LX/0T6Z;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, LX/0T2T;->setText(Ljava/lang/String;)V

    :goto_0
    iget v1, p1, LX/0T6Z;->LJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget v0, p1, LX/0T6Z;->LIZIZ:I

    invoke-virtual {v5, v0}, LX/0T2T;->setIcon(I)V

    :goto_1
    iget-boolean v0, p1, LX/0T6Z;->LJI:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v0, v5, LX/0T2T;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, v5, LX/0T2T;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_8
    iget-object v0, v5, LX/0T2T;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-static {v2, v3}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p1, LX/0T6Z;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/0T2T;->LLILZ:Lkotlin/jvm/functions/Function1;

    :cond_a
    return-object v5

    :cond_b
    invoke-virtual {v5}, LX/0T2T;->getIconLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/0Cls;->LIZJ:I

    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/0Cls;->LIZIZ:I

    iget v0, p1, LX/0T6Z;->LJ:I

    iput v0, v6, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0T2T;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0T2T;->LLILZIL:I

    invoke-virtual {v5, v0}, LX/0T2T;->setIconPadding(I)V

    goto :goto_1

    :cond_c
    iget v0, p1, LX/0T6Z;->LIZJ:I

    invoke-virtual {v5, v0}, LX/0T2T;->setText(I)V

    goto :goto_0
.end method
