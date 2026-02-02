.class public LX/0ldd;
.super LX/0lck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lck<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/135J;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lck;-><init>(LX/135J;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic LJ(IILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, LX/0ldd;->LJIIIZ(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic LJFF(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {p0, p1, p2}, LX/0ldd;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lde;

    move-result-object v0

    return-object v0
.end method

.method public LJI(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/0lde;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lde;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0lde;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040563

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->C1(LX/1295;F)V

    invoke-virtual {p1}, LX/0lde;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080555

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public LJIIIIZZ(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p1, LX/0lde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0lde;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0lde;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->C1(LX/1295;F)V

    invoke-virtual {p1}, LX/0lde;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080556

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public LJIIIZ(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40a00000    # 5.0f

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v1, v0

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lde;
    .locals 4

    new-instance v3, LX/0lde;

    invoke-direct {v3, p1}, LX/0lde;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0lde;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getIcon_selected_url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_tab_panel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0le3;->LJIIL(LX/1295;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->C1(LX/1295;F)V

    return-object v3
.end method
