.class public final LX/12qQ;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_liveButtonCompat:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_liveButtonCompat:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_android_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_android_button:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_buttonTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_buttonTint:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_buttonTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/12qR;->LIZJ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_buttonTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButtonStyleableHelper_buttonTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Cjy;->LIZ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/12qR;->LIZLLL(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    :cond_6
    return-void
.end method
