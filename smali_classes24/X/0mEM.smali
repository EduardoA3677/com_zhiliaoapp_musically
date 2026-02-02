.class public LX/0mEM;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0mEM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0803bd

    const v4, 0x7f0803bc

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_enable_tint_color:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEM;->LL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_enable_selection_tint_color:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEM;->LLILIL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_tint_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0mEM;->LLILL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_tint_color_selected:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0mEM;->LLILLIZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_tint_color_unselected:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0mEM;->LLILLJJLI:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget v0, p0, LX/0mEM;->LLILL:I

    iput v0, p0, LX/0mEM;->LLILLL:I

    iget-boolean v0, p0, LX/0mEM;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mEM;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0mEM;->LL:Z

    iput-boolean v1, p0, LX/0mEM;->LLILIL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0mEM;->LLILL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0mEM;->LLILLIZIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0mEM;->LLILLJJLI:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mEM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, LX/0mEM;->LL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mEM;->LLILLL:I

    invoke-static {p1, v0}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

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

.method public final setDefaultTintColor(I)V
    .locals 0

    iput p1, p0, LX/0mEM;->LLILL:I

    return-void
.end method

.method public final setEnableSelectionTint(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0mEM;->LLILIL:Z

    if-nez p1, :cond_0

    iget v0, p0, LX/0mEM;->LLILL:I

    iput v0, p0, LX/0mEM;->LLILLL:I

    :cond_0
    return-void
.end method

.method public final setEnableTint(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0mEM;->LL:Z

    iput-boolean p1, p0, LX/0mEM;->LL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mEM;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mEM;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSelectTintColor(I)V
    .locals 0

    iput p1, p0, LX/0mEM;->LLILLIZIL:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, LX/0mEM;->LLILIL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, LX/0mEM;->LLILLIZIL:I

    :goto_0
    iput v0, p0, LX/0mEM;->LLILLL:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mEM;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0mEM;->LLILLJJLI:I

    goto :goto_0
.end method

.method public final setUnSelectTintColor(I)V
    .locals 0

    iput p1, p0, LX/0mEM;->LLILLJJLI:I

    return-void
.end method
