.class public LX/0CW9;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CW9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CW9;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearGradientDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearGradientDraweeView_start_color:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CW9;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearGradientDraweeView_end_color:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CW9;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearGradientDraweeView_lg_height:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CW9;->LLILZIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    invoke-super {v2, v12}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v2, LX/0CW9;->LLILZIL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v2, LX/0CW9;->LLILZIL:I

    sub-int/2addr v3, v0

    iget-object v0, v2, LX/0CW9;->LLJ:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x2

    new-array v9, v0, [I

    const/4 v1, 0x0

    iget v0, v2, LX/0CW9;->LLILZLL:I

    aput v0, v9, v1

    const/4 v1, 0x1

    iget v0, v2, LX/0CW9;->LLIZ:I

    aput v0, v9, v1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v2, LX/0CW9;->LLJ:Landroid/graphics/LinearGradient;

    iget-object v0, v2, LX/0CW9;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    const/4 v13, 0x0

    int-to-float v14, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/0CW9;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CW9;->LJIIIIZZ(Landroid/graphics/Canvas;)V

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
