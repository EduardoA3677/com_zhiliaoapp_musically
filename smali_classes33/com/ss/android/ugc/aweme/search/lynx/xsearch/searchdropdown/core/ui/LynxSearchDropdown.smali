.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;-><init>(LX/109i;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public final insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public final isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    return-void
.end method

.method public final measure()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    return-void
.end method

.method public final onAnimationUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final setAnimated(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "animated"
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/13AA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILIL:Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDuration(LX/10B7;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "duration"
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13AA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iput-wide v1, v5, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILL:J

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asLong()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    return-void
.end method

.method public final setMasked(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "masked"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, LX/0L9M;->LJ:Z

    return-void
.end method

.method public final setParent(LX/13Ay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void
.end method

.method public final setSign(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    return-void
.end method

.method public final setVisible(LX/10B7;)V
    .locals 12
    .annotation runtime LX/16wn;
        name = "visible"
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, -0x1

    :goto_0
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, v7, :cond_13

    if-eq v0, v8, :cond_12

    const/4 v0, 0x0

    :goto_1
    const-string v9, "backgroundColor"

    const v5, 0x7f060293

    const v10, 0x7f0b29de

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILLJJLI:LX/13A9;

    sput-object v0, LX/0L9M;->LIZ:LX/13Az;

    sget-object v0, LX/0L9M;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    sget-object v1, LX/0L9M;->LIZ:LX/13Az;

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILIL:Z

    if-eqz v0, :cond_7

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILL:J

    sget-object v3, LX/0L9M;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, LX/0L9M;->LIZJ:I

    neg-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, LX/0L9M;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v5, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    sget-object v3, LX/0L9M;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    const v3, 0x7f06005e

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v5, v8, [I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    aput v3, v5, v6

    aput v6, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, LY/AUListenerS206S0100000_2;

    const/16 v3, 0x18

    invoke-direct {v5, v2, v3}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v8, [I

    aput v11, v3, v6

    aput v10, v3, v7

    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-boolean v0, LX/0L9M;->LJ:Z

    if-eqz v0, :cond_3

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v3, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/0L9M;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_8
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    move-object v4, v2

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILIL:Z

    if-eqz v0, :cond_10

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;->LLILL:J

    sget-object v0, LX/0L9M;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_7
    sget-object v0, LX/0L9M;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v5, v8, [I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_9
    aput v0, v5, v6

    sget v0, LX/0L9M;->LIZJ:I

    neg-int v0, v0

    aput v0, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [I

    aput v11, v0, v6

    aput v10, v0, v7

    invoke-static {v2, v9, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-boolean v0, LX/0L9M;->LJ:Z

    if-eqz v0, :cond_c

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v6

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_c
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/0L9M;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_11
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_12
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    goto/16 :goto_1

    :cond_13
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    sget-object v1, LX/13AA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    sput v4, LX/0L9M;->LIZJ:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    move-object v0, v0

    move v1, v1

    move v2, v2

    move v3, v3

    move v4, v4

    move v5, v5

    move v6, v6

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v10

    move v11, v11

    move v12, v12

    move v13, v13

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v17

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/LynxSearchDropdown;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchdropdown/core/ui/SearchDropdownForLynx;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method
