.class public LX/0d3Z;
.super LX/0D0t;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/graphics/drawable/Drawable$ConstantState;

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D0t;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0d3Z;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0D0t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0d3Z;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0rnG;->LJJIFFI:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d3Z;->LLILL:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/0d3Z;->LLILL:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0rnG;->LJJIFFI:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d3Z;->LLILLIZIL:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/0d3Z;->LLILLIZIL:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAutoRtlImageView:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAutoRtlImageView_android_src:I

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAutoRtlImageView_srcCompat:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :cond_0
    sget-object v2, LX/0raU;->LIZ:LX/0rnC;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3Z;->LIZLLL(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAutoRtlImageView_android_background:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3Z;->LIZJ(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0t;->onDraw(Landroid/graphics/Canvas;)V

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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0d3Z;->LIZJ(Z)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3Z;->LIZJ(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0d3Z;->LIZLLL(Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3Z;->LIZLLL(Z)V

    return-void
.end method
