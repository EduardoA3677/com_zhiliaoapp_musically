.class public final LX/1224;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1223;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

.field public final LLILZLL:LX/12Kp;

.field public final LLIZ:Landroid/graphics/drawable/Drawable;

.field public LLIZLLLIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1224;->LL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1224;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1224;->LLILL:I

    iput v0, p0, LX/1224;->LLILLIZIL:I

    const-string v0, " "

    iput-object v0, p0, LX/1224;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/12Kp;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Kp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1224;->LLILZLL:LX/12Kp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b5f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1224;->LLIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final LIZ(LX/13Sq;LX/1224;LX/1225;)V
    .locals 4

    iget-object v0, p2, LX/1225;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/1225;->LIZLLL:Z

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLuyhLN6DI8+OhRovjHXyJt1YxLpvbQw3nHcpHEOGA="

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLZL(LX/13Sq;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p2, LX/1225;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/0DPx;->LIZJ(Landroid/widget/EditText;)V

    :goto_0
    iget-boolean v0, p2, LX/1225;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/13Sq;->setTextColor(Z)V

    return-void

    :cond_0
    iget-boolean v1, p1, LX/1224;->LLILLL:Z

    const-string v0, " "

    if-eqz v1, :cond_2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLLZL(LX/13Sq;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p1, LX/1224;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final getEditTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1223;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, LX/1224;->LLILIL:Z

    return v0
.end method

.method public final getFocusableEditText()LX/12rS;
    .locals 4

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1223;

    iget-object v0, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1223;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1223;->LIZ:LX/13Sq;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getHintString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1224;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .locals 1

    iget-object v0, p0, LX/1224;->LLILZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    return-object v0
.end method

.method public final getMaxTextWidth()I
    .locals 1

    iget v0, p0, LX/1224;->LLILL:I

    return v0
.end method

.method public final getMaxViewWidth()I
    .locals 1

    iget v0, p0, LX/1224;->LLILLIZIL:I

    return v0
.end method

.method public final getShowHint()Z
    .locals 1

    iget-boolean v0, p0, LX/1224;->LLILLL:Z

    return v0
.end method

.method public final setEditTextList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1223;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1224;->LL:Ljava/util/List;

    return-void
.end method

.method public final setEditable(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1224;->LLILIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/1224;->LLILIL:Z

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    iget-boolean v0, p0, LX/1224;->LLILIL:Z

    invoke-static {v1, v0}, LX/0DPx;->LIZLLL(LX/12rS;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHintString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1224;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setInnerLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V
    .locals 8

    iget-object v0, p0, LX/1224;->LLILZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/1224;->LLILZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    iput v1, p0, LX/1224;->LLIZLLLIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/1224;->setRotation(F)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/1224;->LLILZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getRotation()F

    move-result v0

    iput v0, p0, LX/1224;->LLIZLLLIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/1224;->setRotation(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v0, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_1

    new-instance v2, LX/13Sq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/13Sq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, LX/1224;->LLILL:I

    invoke-virtual {v2, v0}, LX/13Sq;->setMaxWidth(I)V

    iget v0, p0, LX/1224;->LLILLIZIL:I

    invoke-virtual {v2, v0}, LX/13Sq;->setMaxViewWidth(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1224;->LLILZLL:LX/12Kp;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/1224;->LL:Ljava/util/List;

    new-instance v0, LX/1223;

    invoke-direct {v0, v2}, LX/1223;-><init>(LX/13Sq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v2, v0, LX/1223;->LIZ:LX/13Sq;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMarginStart()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMarginEnd()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMarginTop()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMarginBottom()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, LX/13Sq;->setInnerTextConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/1224;->LLILIL:Z

    invoke-static {v2, v0}, LX/0DPx;->LIZLLL(LX/12rS;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setMaxTextWidth(I)V
    .locals 3

    iget v0, p0, LX/1224;->LLILL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1224;->LLILL:I

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    iget v0, p0, LX/1224;->LLILL:I

    invoke-virtual {v1, v0}, LX/13Sq;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMaxViewWidth(I)V
    .locals 3

    iget v0, p0, LX/1224;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1224;->LLILLIZIL:I

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    iget v0, p0, LX/1224;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/13Sq;->setMaxViewWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget-object v0, p0, LX/1224;->LLILZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    if-eqz v0, :cond_0

    iget v0, p0, LX/1224;->LLIZLLLIL:F

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    return-void
.end method

.method public final setShowHint(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1224;->LLILLL:Z

    return-void
.end method

.method public final setText(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1225;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1225;

    iget-boolean v0, v0, LX/1225;->LIZLLL:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/1224;->LLILZ:I

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xf

    if-le v1, v0, :cond_6

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_5

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    invoke-static {v1, p0, v0}, LX/1224;->LIZ(LX/13Sq;LX/1224;LX/1225;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/1224;->LLILZ:I

    if-le v1, v0, :cond_3

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iput-boolean v2, v0, LX/1225;->LIZLLL:Z

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iput-boolean v2, v0, LX/1225;->LIZLLL:Z

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v7, v4, :cond_9

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    new-instance v0, LX/1225;

    invoke-direct {v0, v6, v3, v3, v5}, LX/1225;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_a

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    invoke-static {v1, p0, v0}, LX/1224;->LIZ(LX/13Sq;LX/1224;LX/1225;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_a

    iget-object v0, p0, LX/1224;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    invoke-static {v1, p0, v0}, LX/1224;->LIZ(LX/13Sq;LX/1224;LX/1225;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/1225;

    invoke-direct {v0, v6, v3, v3, v5}, LX/1225;-><init>(Ljava/lang/String;IZI)V

    :goto_7
    iget-object v3, p0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1223;

    iget-object v1, v1, LX/1223;->LIZ:LX/13Sq;

    invoke-static {v1, p0, v0}, LX/1224;->LIZ(LX/13Sq;LX/1224;LX/1225;)V

    :cond_a
    return-void

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-object v0, v0, LX/1225;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget v5, v0, LX/1225;->LIZIZ:I

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1225;

    iget-boolean v0, v0, LX/1225;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    if-eqz v4, :cond_f

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1225;

    iget-boolean v0, v0, LX/1225;->LIZLLL:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    new-instance v0, LX/1225;

    invoke-direct {v0, v7, v5, v6, v3}, LX/1225;-><init>(Ljava/lang/String;IZZ)V

    goto :goto_7

    :cond_f
    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/1225;

    iget-boolean v0, v5, LX/1225;->LIZJ:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/1225;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v6, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/1225;

    iget-boolean v0, v5, LX/1225;->LIZJ:Z

    if-nez v0, :cond_12

    iget-object v0, v5, LX/1225;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-object v0, v0, LX/1225;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget v5, v0, LX/1225;->LIZIZ:I

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v7, v8, :cond_16

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-boolean v0, v0, LX/1225;->LIZLLL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget v0, v0, LX/1225;->LIZIZ:I

    add-int/2addr v5, v0

    :cond_15
    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-object v0, v0, LX/1225;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-boolean v0, v0, LX/1225;->LIZLLL:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget v0, v0, LX/1225;->LIZIZ:I

    add-int/2addr v5, v0

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-object v0, v0, LX/1225;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_18
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget-object v0, v0, LX/1225;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1225;

    iget v5, v0, LX/1225;->LIZIZ:I

    goto/16 :goto_8
.end method
