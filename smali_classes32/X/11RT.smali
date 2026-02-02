.class public final LX/11RT;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final LLILIL:[LX/0DPn;

.field public static final LLILL:[LX/11RV;


# instance fields
.field public LL:LX/11RU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [LX/0DPn;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/0DPn;->HORIZONTAL:LX/0DPn;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v0, LX/0DPn;->RADIAL:LX/0DPn;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, LX/11RT;->LLILIL:[LX/0DPn;

    const/4 v0, 0x4

    new-array v1, v0, [LX/11RV;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    aput-object v0, v1, v4

    sget-object v0, LX/11RV;->EASE_IN:LX/11RV;

    aput-object v0, v1, v3

    sget-object v0, LX/11RV;->EASE_OUT:LX/11RV;

    aput-object v0, v1, v2

    sget-object v0, LX/11RV;->EASE_IN_OUT:LX/11RV;

    aput-object v0, v1, v5

    sput-object v1, LX/11RT;->LLILL:[LX/11RV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/11RT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/11RT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_layerWidth:I

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_layerHeight:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_shadeColor:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_beginShadeOpacity:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_endShadeOpacity:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget-object v1, LX/11RT;->LLILIL:[LX/0DPn;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_style:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v3, v1, v0

    sget-object v1, LX/11RT;->LLILL:[LX/11RV;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDarkLayerView_tux_shader:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v2, v1, v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, LX/11RS;

    invoke-direct {v1}, LX/11RS;-><init>()V

    iput v6, v1, LX/11RS;->LIZ:I

    iput v5, v1, LX/11RS;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LIZJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJFF:Ljava/lang/Float;

    iput-object v3, v1, LX/11RS;->LJI:LX/0DPn;

    iput-object v2, v1, LX/11RS;->LJII:LX/11RV;

    invoke-virtual {v1, p1}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    iput-object v0, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {p0, v0}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const v0, 0x7f06030a

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/11RT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

.method public final setBeginShadeOpacity(F)V
    .locals 1

    iget-object v0, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {v0, p1}, LX/11RU;->LIZJ(F)V

    return-void
.end method

.method public final setEndShadeOpacity(F)V
    .locals 1

    iget-object v0, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {v0, p1}, LX/11RU;->LIZLLL(F)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/11RU;

    if-eqz v0, :cond_0

    check-cast p1, LX/11RU;

    iput-object p1, p0, LX/11RT;->LL:LX/11RU;

    :cond_0
    return-void
.end method

.method public final setLayerHeight(I)V
    .locals 2

    iget-object v1, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {v1}, LX/11RU;->LIZ()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iput p1, v1, LX/11RU;->LJIILJJIL:I

    iput p1, v1, LX/11RU;->LIZJ:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLayerWidth(I)V
    .locals 2

    iget-object v1, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {v1}, LX/11RU;->LIZIZ()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iput p1, v1, LX/11RU;->LJIILIIL:I

    iput p1, v1, LX/11RU;->LIZIZ:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShadeColor(I)V
    .locals 1

    iget-object v0, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {v0, p1}, LX/11RU;->LJ(I)V

    return-void
.end method

.method public final setShadeColorRes(I)V
    .locals 2

    iget-object v1, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/11RU;->LJ(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setShader(LX/11RV;)V
    .locals 1

    iget-object v0, p0, LX/11RT;->LL:LX/11RU;

    invoke-virtual {v0, p1}, LX/11RU;->LJFF(LX/11RV;)V

    return-void
.end method

.method public final setStyle(LX/0DPn;)V
    .locals 2

    iget-object v1, p0, LX/11RT;->LL:LX/11RU;

    iget-object v0, v1, LX/11RU;->LJIIJ:LX/0DPn;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iput-object p1, v1, LX/11RU;->LJIIJ:LX/0DPn;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTuxDarkLayer(LX/11RS;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
