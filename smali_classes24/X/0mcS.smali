.class public final LX/0mcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0md9;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0mcl;

.field public final LIZLLL:LX/0mcz;

.field public final LJ:LX/0mEr;

.field public final LJFF:LX/0Cxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mcS;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0mcS;->LIZJ:LX/0mcl;

    iput-object p4, p0, LX/0mcS;->LIZLLL:LX/0mcz;

    const v0, 0x7f0b7a87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEr;

    iput-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    const v0, 0x7f0b8a6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxr;

    iput-object v0, p0, LX/0mcS;->LJFF:LX/0Cxr;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_7

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v1}, LX/135J;->setHideIndicatorView(Z)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v1}, LX/135J;->setTabMode(I)V

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-static {v0, v4}, LX/0X3I;->h3(LX/0mEr;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LJT addTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    invoke-static {v6}, LX/0leX;->LIZIZ(Landroid/content/Context;)LX/0lh1;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getIcon_normal_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcS;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJFF:LX/0md1;

    iget v0, v0, LX/0md1;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0lh1;->setSelectColor(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcS;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJFF:LX/0md1;

    iget v0, v0, LX/0md1;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0lh1;->setUnSelectColor(I)V

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v6

    iput-object v4, v6, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v6}, LX/0mdV;->LIZIZ()V

    iget-object v4, v6, LX/0mdV;->LJII:LX/135L;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v6, v2}, LX/135J;->addTab(LX/0mdV;Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getIcon_normal_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, LX/0lh1;->setImage(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v2}, LX/135J;->setTabMode(I)V

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LX/0mcS;->LIZJ:LX/0mcl;

    iget-boolean v0, v1, LX/0mdJ;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    :goto_5
    float-to-int v0, v0

    :goto_6
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-static {v0, v4}, LX/0X3I;->h3(LX/0mEr;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v1, LX/0mcl;->LJFF:LX/0md1;

    iget-boolean v0, v0, LX/0md1;->LJFF:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v2}, LX/135J;->setHideIndicatorView(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, LX/0mcS;->LJ:LX/0mEr;

    iget-object v0, p0, LX/0mcS;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcS;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJFF:LX/0md1;

    iget v0, v0, LX/0md1;->LJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/135J;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, LX/0mcS;->LJ:LX/0mEr;

    new-instance v0, LX/0mcX;

    invoke-direct {v0, p1, v5, p0}, LX/0mcX;-><init>(Ljava/util/List;Ljava/util/ArrayList;LX/0mcS;)V

    invoke-virtual {v1, v0}, LX/135J;->setOnTabClickListener(LX/0lVD;)V

    iget-object v1, p0, LX/0mcS;->LJ:LX/0mEr;

    new-instance v0, LX/0mcZ;

    invoke-direct {v0, p1, v5, p0}, LX/0mcZ;-><init>(Ljava/util/List;Ljava/util/ArrayList;LX/0mcS;)V

    invoke-virtual {v1, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    if-eqz v4, :cond_b

    iget-object v1, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0mdV;->LIZ()V

    iget-object v1, p0, LX/0mcS;->LIZLLL:LX/0mcz;

    iget-object v0, v1, LX/0mcz;->LIZIZ:LX/0mdB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0mcu;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V

    :cond_a
    iget-object v0, v1, LX/0mcz;->LIZJ:LX/0mct;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/0mct;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V

    :cond_b
    iget-object v0, p0, LX/0mcS;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJFF:LX/0md1;

    iget-boolean v0, v0, LX/0md1;->LIZIZ:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    iget-object v0, p0, LX/0mcS;->LJFF:LX/0Cxr;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0mcS;->LJ:LX/0mEr;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/0mcS;->LJFF:LX/0Cxr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
