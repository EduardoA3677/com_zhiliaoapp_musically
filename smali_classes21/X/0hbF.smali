.class public LX/0hbF;
.super LX/12rK;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hb3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12rK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hbF;->LLILLJJLI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hbF;->LLILLL:Ljava/util/List;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v1, 0x0

    const/16 v0, 0x190

    invoke-static {v0, v2, v1, v3}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RadioButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;->LL:Z

    invoke-virtual {p0, v0}, LX/0hbF;->setCanChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, LX/0hbF;->LLILLJJLI:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;->LL:Z

    return-object v1
.end method

.method public setCanChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hbF;->LLILLJJLI:Z

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-object v0, p0, LX/0hbF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb3;

    invoke-interface {v0, p0}, LX/0hb3;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0hbF;->LLILLJJLI:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_3
    return-void
.end method
