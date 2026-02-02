.class public LX/12rY;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final LL:LX/12r9;

.field public final LLILIL:Landroidx/appcompat/widget/m;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060d2a

    invoke-direct {p0, p1, p2, v0}, LX/12rY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12rY;->LLILL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12rY;->LL:LX/12r9;

    invoke-virtual {v0, p2, p3}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/m;->LIZIZ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->LIZ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZIZ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v1, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v1, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->LIZ()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/12rY;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/m;->LIZJ:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->LIZ()V

    iget-boolean v0, p0, LX/12rY;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    iget-object v0, v2, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/appcompat/widget/m;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, Landroidx/appcompat/widget/m;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12rY;->LLILL:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->LIZJ(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->LIZ()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rY;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, v2, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    :cond_0
    iget-object v1, v2, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rD;->LIZLLL:Z

    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->LIZ()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, LX/12rY;->LLILIL:Landroidx/appcompat/widget/m;

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, v2, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    :cond_0
    iget-object v1, v2, Landroidx/appcompat/widget/m;->LIZIZ:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rD;->LIZJ:Z

    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->LIZ()V

    :cond_1
    return-void
.end method
