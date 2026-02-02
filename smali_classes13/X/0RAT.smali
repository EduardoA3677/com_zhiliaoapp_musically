.class public final LX/0RAT;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0Rep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public LL:LX/0R8o;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public final synthetic LLILZ:LX/0RAQ;


# direct methods
.method public constructor <init>(LX/0RAQ;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0RAT;->LLILZ:LX/0RAQ;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0RAQ;->getMTabBackgroundResId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0RAQ;->getMTabBackgroundResId()I

    move-result v0

    invoke-static {p2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12x7;->LIZ(Landroid/content/Context;)LX/12x7;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJJ(Landroid/view/View;LX/12x7;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v4, p0, LX/0RAT;->LL:LX/0R8o;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/0R8o;->LIZIZ:Landroid/view/View;

    :goto_0
    const/4 v3, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v6, p0, LX/0RAT;->LLILIL:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJFF()I

    move-result v2

    iget-object v1, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    const v0, 0x1020007

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    :cond_4
    iput-object v5, p0, LX/0RAT;->LLILLIZIL:Landroid/widget/ImageView;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0R8o;->LIZJ:LX/0RAQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v1

    iget v0, v4, LX/0R8o;->LIZ:I

    if-ne v1, v0, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, LX/0RAT;->setSelected(Z)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0RAT;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, p0, LX/0RAT;->LLILIL:Landroid/view/View;

    :cond_8
    iput-object v5, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    iput-object v5, p0, LX/0RAT;->LLILLIZIL:Landroid/widget/ImageView;

    goto :goto_2

    :cond_9
    move-object v6, v5

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrentImageUrl$homepage_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RAT;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0RAT;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCustomImageView$homepage_common_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0RAT;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getITopTabView()LX/0Qzi;
    .locals 2

    iget-object v1, p0, LX/0RAT;->LLILIL:Landroid/view/View;

    instance-of v0, v1, LX/0Qzi;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qzi;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getMCustomTextView$homepage_common_release()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TOP/tabview"

    return-object v0
.end method

.method public final getTab()LX/0R8o;
    .locals 1

    iget-object v0, p0, LX/0RAT;->LL:LX/0R8o;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, LX/0o14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, LX/0o14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v0, p0, LX/0RAT;->LLILZ:LX/0RAQ;

    iget v2, v0, LX/0RAQ;->LLILLL:I

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RBV;

    invoke-interface {v0}, LX/0RBV;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RBV;

    invoke-interface {v0}, LX/0RBV;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    if-eqz v3, :cond_2

    if-le v4, v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/0RAT;->LLILZ:LX/0RAQ;

    iget v1, v0, LX/0RAQ;->LLILLL:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/0RAT;->LL:LX/0R8o;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/0RAT;->LL:LX/0R8o;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0paz;->LJ(LX/0R67;)V

    :cond_1
    iget-object v0, p0, LX/0RAT;->LLILZ:LX/0RAQ;

    iget-object v1, v0, LX/0RAQ;->LLJJI:LX/0R9e;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0RAT;->LL:LX/0R8o;

    invoke-interface {v1, v0}, LX/0R9e;->LIZ(LX/0R8o;)V

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/0RAT;->LL:LX/0R8o;

    invoke-virtual {v0}, LX/0R8o;->LIZJ()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentImageUrl$homepage_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RAT;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setCustomImageView$homepage_common_release(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0RAT;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMCustomTextView$homepage_common_release(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0RAT;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0RAT;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setSetCustomIconSize$homepage_common_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAT;->LLILLL:Z

    return-void
.end method

.method public final setTab(LX/0R8o;)V
    .locals 1

    iget-object v0, p0, LX/0RAT;->LL:LX/0R8o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0RAT;->LL:LX/0R8o;

    invoke-virtual {p0}, LX/0RAT;->LIZ()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
