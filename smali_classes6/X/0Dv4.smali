.class public LX/0Dv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dv4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dv4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getSpecScrollBarFromXml()LX/0CMB;

    move-result-object v1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getNeedScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DBZ;

    invoke-virtual {v1}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DBZ;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getSpecScrollBarFromXml()LX/0CMB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onLayoutChange$10(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_3

    const-string v0, "layout changed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object p0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uvi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iget-object p4, p0, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "\u2026"

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uvi;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p5

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance p6, LX/0x2V;

    invoke-direct {p6}, LX/0x2V;-><init>()V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    const/4 p8, 0x0

    const/4 p9, 0x1

    invoke-static/range {p4 .. p9}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p9

    invoke-virtual {p3, p1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uvi;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p5

    move-object p3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0uvi;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0uvi;->LJIIL(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x1a

    invoke-direct {v1, p4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iput-object p3, p0, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public static final onLayoutChange$11(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D3E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D3E;->LIZ(Z)I

    move-result v2

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D3E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D3E;->LIZ(Z)I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D3E;

    iget-object v0, v0, LX/0D3E;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$12(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$13(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    sub-int/2addr v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    return-void
.end method

.method public static final onLayoutChange$14(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CxS;

    iget-object p0, p1, LX/0CxS;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0CxS;->y6()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$15(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_4

    const-string v0, "layout changed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object p3, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast p3, LX/0CLF;

    iget-object v0, p3, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p3, LX/0CLF;->LJFF:LX/0uvy;

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "sellerInfoRenderSpace == "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p3, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    iget-object p1, p3, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, LX/0DvJ;

    const/16 v0, 0x3d

    invoke-direct {p0, p1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p0, p1

    check-cast p0, LX/0DvK;

    invoke-virtual {p0}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v0, p2, 0x1

    if-ltz p2, :cond_2

    check-cast p0, Landroid/view/View;

    if-lez p2, :cond_0

    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object p1, p3, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, LX/0DvJ;

    const/16 v0, 0x3e

    invoke-direct {p0, p1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object p0, p1

    check-cast p0, LX/0DvK;

    invoke-virtual {p0}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final onLayoutChange$16(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D9P;

    iget-boolean v0, v1, LX/0D9P;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v0, v0, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0DA7;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v0, v0, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iput-object v1, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-virtual {v0}, LX/0D9P;->LIZJ()V

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v2, v0, LX/0D9P;->LLJ:LX/0D9R;

    if-eqz v2, :cond_2

    iget v1, v0, LX/0D9P;->LLIZLLLIL:I

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-interface {v2, v1, v0}, LX/0D9R;->LIZIZ(ILX/0DA7;)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$2(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D9X;

    iget-boolean v0, v1, LX/0D9X;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0D9X;->LLILZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v0, v0, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0DA7;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v0, v0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJZZIII()V

    :cond_1
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iput-object v1, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-virtual {v0}, LX/0D9X;->LIZJ()V

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v2, v0, LX/0D9X;->LLJ:LX/0D9b;

    if-eqz v2, :cond_2

    iget v1, v0, LX/0D9X;->LLIZLLLIL:I

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-interface {v2, v1, v0}, LX/0D9b;->LIZIZ(ILX/0DA7;)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$3(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 9

    if-ne p2, p6, :cond_0

    move/from16 v0, p7

    if-ne p3, v0, :cond_0

    move/from16 v0, p8

    if-ne p4, v0, :cond_0

    move/from16 v0, p9

    if-eq p5, v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->qn()LX/0nQU;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v6

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    iget-boolean v0, v2, LX/0nQU;->LIZIZ:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0nQU;->LJIIIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    move-object v3, v7

    check-cast v3, LX/0DvK;

    invoke-virtual {v3}, LX/0DvK;->hasNext()Z

    move-result v0

    const v1, 0x7f0b161d

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e428f5c    # 0.19f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x3ef5c290    # 0.48000002f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/high16 v0, 0x33ff0000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "red_mask"

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v4, v0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iput v4, v2, LX/0nQU;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCommentListTopInCommentPanel commentListTopInCommentPanel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0nQU;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onLayoutChange$4(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    iget-object p3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJLL()I

    move-result p4

    iget-object p5, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast p5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    iget-object v0, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLLIL:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    iget-object v0, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_1
    iget-object v0, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p2

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$5(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;->LLJJJIL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const v4, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSkuType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DXW;->SKU:LX/0DXW;

    invoke-virtual {v0}, LX/0DXW;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;->LLJLILLLLZIIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-gt v0, v5, :cond_0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0c1e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_3
    sub-int/2addr v2, v3

    const v0, 0x7f0b476d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/06I0;->setMaxHeight(I)V

    goto :goto_0
.end method

.method public static final onLayoutChange$6(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v3, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;

    if-lez v1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-ne v0, v1, :cond_3

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$7(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x40

    invoke-direct {v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/view/View;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Lkotlin/jvm/internal/AwS363S0200000_5;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS363S0200000_5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$8(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 9

    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVw;

    iget-object v4, v0, LX/0mVw;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/06Fb;

    invoke-direct {v0, v4}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v6, v0

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVw;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mVg;

    iget-object v0, v0, LX/0mVg;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mVw;

    iget-boolean v0, v1, LX/0mVw;->LLJJJIL:Z

    if-eq v2, v0, :cond_6

    iput-boolean v2, v1, LX/0mVw;->LLJJJIL:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/0mVw;->LLJJJ:LX/0CUD;

    if-eqz v2, :cond_6

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, LX/0CUD;->LIZJ(FFFF)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/0mVw;->LLJJJ:LX/0CUD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v3, v3, v3}, LX/0CUD;->LIZJ(FFFF)V

    return-void
.end method

.method public static final onLayoutChange$9(LX/0Dv4;Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_4

    const-string v0, "layout changed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object p3, p0, LX/0Dv4;->l0:Ljava/lang/Object;

    check-cast p3, LX/0CL8;

    iget-object v0, p3, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p3, LX/0CL8;->LIZLLL:LX/0uvx;

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "sellerInfoRenderSpace == "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    iget-object p1, p3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, LX/0DvJ;

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p0, p1

    check-cast p0, LX/0DvK;

    invoke-virtual {p0}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v0, p2, 0x1

    if-ltz p2, :cond_2

    check-cast p0, Landroid/view/View;

    if-lez p2, :cond_0

    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object p1, p3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, LX/0DvJ;

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object p0, p1

    check-cast p0, LX/0DvK;

    invoke-virtual {p0}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0Dv4;->$t:I

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

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$0(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$1(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$2(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$3(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$4(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$5(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$6(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$7(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$8(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$9(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$10(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$11(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$12(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$13(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$14(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$15(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Dv4;

    invoke-static/range {v0 .. v9}, LX/0Dv4;->onLayoutChange$16(LX/0Dv4;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
