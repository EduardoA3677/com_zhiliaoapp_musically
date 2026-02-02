.class public final LX/12uL;
.super LX/12uK;
.source "SourceFile"


# instance fields
.field public LLILZIL:Landroid/graphics/drawable/Drawable;

.field public LLILZLL:Landroid/graphics/drawable/Drawable;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, LX/12uK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12uL;->LLIZ:Z

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_oldPanel:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isChangeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12uL;->LLIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_selectSrc:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12uL;->LLILZIL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_unSelectSrc:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12uL;->LLILZLL:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/12uL;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/12uL;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0mEe;->LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12uL;->LLILZIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12uL;->LLILZLL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0mEe;->LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12uL;->LLILZLL:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/12uL;->LLILZLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/12uK;->onDraw(Landroid/graphics/Canvas;)V

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

.method public final toggle()V
    .locals 1

    invoke-super {p0}, LX/12uK;->toggle()V

    iget-boolean v0, p0, LX/12uK;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uL;->LLILZIL:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12uL;->LLILZLL:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
