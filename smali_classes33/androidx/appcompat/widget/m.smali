.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/ImageView;

.field public LIZIZ:LX/12rD;

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/12t4;->LIZ(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12rZ;->LJ(Landroid/graphics/drawable/Drawable;LX/12rD;[I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatImageView:[I

    const/4 v0, 0x0

    move v9, p2

    move-object v7, p1

    invoke-static {v1, v7, v6, v9, v0}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJIIIIZZ(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v1}, LX/12t4;->LIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v3, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJII(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uZD;->LIZLLL(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    throw v0
.end method

.method public final LIZJ(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12t4;->LIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->LIZ()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
