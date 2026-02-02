.class public final LX/12rN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/CompoundButton;

.field public LIZIZ:Landroid/content/res/ColorStateList;

.field public LIZJ:Landroid/graphics/PorterDuff$Mode;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/12rP;->LIZ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/12rN;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12rN;->LJ:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/12rN;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12rN;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/12rN;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12rN;->LIZJ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton:[I

    const/4 v4, 0x0

    move v10, p2

    move-object v8, p1

    invoke-static {v0, v8, v7, v10, v4}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v3

    iget-object v5, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v3, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v5 .. v10}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_buttonCompat:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_buttonCompat:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJIIIIZZ(II)I

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJIIIIZZ(II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v3, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/12qR;->LIZJ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_buttonTintMode:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/12rN;->LIZ:Landroid/widget/CompoundButton;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CompoundButton_buttonTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/12r8;->LJII(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, LX/12qR;->LIZLLL(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    throw v0
.end method
