.class public LY/ARunnableS1S0510000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/00zH;LX/0LO0;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LQF;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/TextView;",
            "LX/00zH<",
            "LX/04lt;",
            ">;",
            "LX/0LO0;",
            "Z)V"
        }
    .end annotation

    iput p7, p0, LY/ARunnableS1S0510000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0510000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0510000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S0510000_9;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S0510000_9;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S0510000_9;->l4:Ljava/lang/Object;

    iput-boolean p6, v0, LY/ARunnableS1S0510000_9;->z5:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0510000_9;)V
    .locals 3

    const-string v2, "EcSearchBarIconViewWrapper$Companion@bb4c.showIconViewWithNewStruct$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0510000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0510000_9;)V
    .locals 3

    const-string v2, "EcSearchBarIconViewWrapper$Companion@bb4c.showIconViewWithNewStruct$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0510000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    sget v0, LX/04lt;->LIZLLL:F

    iget-object v7, p0, LY/ARunnableS1S0510000_9;->l0:Ljava/lang/Object;

    check-cast v7, LX/0LQF;

    iget-object v6, p0, LY/ARunnableS1S0510000_9;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, p0, LY/ARunnableS1S0510000_9;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS1S0510000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/04lt;

    iget-object v4, p0, LY/ARunnableS1S0510000_9;->l4:Ljava/lang/Object;

    check-cast v4, LX/0LO0;

    iget-boolean v10, p0, LY/ARunnableS1S0510000_9;->z5:Z

    :try_start_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v2, v11, LX/04lt;->LIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget v0, LX/04lt;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    sub-int/2addr v9, v1

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-lt v9, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v6}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, v11, LX/04lt;->LIZ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v7, LX/0LQF;->LJI:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0LQF;->LJII:I

    iput v8, v7, LX/0LQF;->LJIIIIZZ:I

    iput-boolean v1, v7, LX/0LQF;->LIZLLL:Z

    iput v8, v7, LX/0LQF;->LJ:I

    iput v3, v7, LX/0LQF;->LJFF:I

    invoke-static {v7, v4, v6, v5}, LX/0LQG;->LIZ(LX/0LQF;LX/0LO0;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    goto :goto_3

    :goto_2
    iget-object v0, v11, LX/04lt;->LIZ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v7, LX/0LQF;->LJI:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0LQF;->LJII:I

    sub-int/2addr v9, v3

    iput v9, v7, LX/0LQF;->LJIIIIZZ:I

    invoke-static {v7, v4, v6, v5}, LX/0LQG;->LIZ(LX/0LQF;LX/0LO0;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 11

    sget v0, LX/04lt;->LIZLLL:F

    iget-object v4, p0, LY/ARunnableS1S0510000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LQF;

    iget-object v3, p0, LY/ARunnableS1S0510000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LY/ARunnableS1S0510000_9;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS1S0510000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/04lt;

    iget-object v1, p0, LY/ARunnableS1S0510000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/0LO0;

    iget-boolean v9, p0, LY/ARunnableS1S0510000_9;->z5:Z

    :try_start_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    :goto_0
    iget-object v5, v10, LX/04lt;->LIZ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sget v0, LX/04lt;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr v8, v6

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-lt v8, v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, v10, LX/04lt;->LIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v4, LX/0LQF;->LJI:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0LQF;->LJII:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, v4, LX/0LQF;->LJIIIIZZ:I

    iput-boolean v6, v4, LX/0LQF;->LIZLLL:Z

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, v4, LX/0LQF;->LJ:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, LX/0LQF;->LJFF:I

    invoke-static {v4, v1, v3, v2}, LX/0LQG;->LIZ(LX/0LQF;LX/0LO0;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    goto :goto_3

    :goto_2
    iget-object v0, v10, LX/04lt;->LIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v4, LX/0LQF;->LJI:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0LQF;->LJII:I

    sub-int/2addr v8, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v4, LX/0LQF;->LJIIIIZZ:I

    invoke-static {v4, v1, v3, v2}, LX/0LQG;->LIZ(LX/0LQF;LX/0LO0;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0510000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0510000_9;->run$1(LY/ARunnableS1S0510000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0510000_9;->run$0(LY/ARunnableS1S0510000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0510000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
