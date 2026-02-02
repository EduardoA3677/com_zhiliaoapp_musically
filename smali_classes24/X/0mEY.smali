.class public LX/0mEY;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0mEY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mEY;->LLILIL:Z

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_oldPanel:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isChangeColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEY;->LLILIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isSelected:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0mEe;->LIZIZ:I

    :goto_0
    iput v1, p0, LX/0mEY;->LL:I

    :cond_0
    iget-boolean v0, p0, LX/0mEY;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/0mEY;->LL:I

    invoke-static {v1, v0}, LX/0mEe;->LJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mEY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    sget v1, LX/0mEe;->LIZIZ:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mEY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

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

.method public final setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mEY;->LLILIL:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, LX/0mEY;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0mEY;->LL:I

    invoke-static {p1, v0}, LX/0mEe;->LJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    sget v1, LX/0mEe;->LIZIZ:I

    :goto_0
    iput v1, p0, LX/0mEY;->LL:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mEY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    sget v1, LX/0mEe;->LIZIZ:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    goto :goto_0
.end method
