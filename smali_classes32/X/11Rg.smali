.class public final LX/11Rg;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:[LX/0sQv;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:F

.field public final LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public final LLJ:Landroid/content/SharedPreferences;

.field public final LLJI:LY/ALAdapterS28S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/11Rg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v6, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/0sQv;

    new-instance v3, LX/0sQv;

    const-string v0, "#FF92A7"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#FE2C55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0sQv;-><init>(II)V

    aput-object v3, v4, v2

    new-instance v5, LX/0sQv;

    const-string v0, "#FFC059"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#D95C34"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0sQv;-><init>(II)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-instance v5, LX/0sQv;

    const-string v0, "#67CC8F"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#08843A"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0sQv;-><init>(II)V

    aput-object v5, v4, v6

    new-instance v5, LX/0sQv;

    const-string v0, "#5D7CE8"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#5927A9"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0sQv;-><init>(II)V

    const/4 v0, 0x3

    aput-object v5, v4, v0

    new-instance v5, LX/0sQv;

    const-string v0, "#30C3EA"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#148FC3"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0sQv;-><init>(II)V

    const/4 v0, 0x4

    aput-object v5, v4, v0

    iput-object v4, p0, LX/11Rg;->LLILIL:[LX/0sQv;

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    invoke-static {p1}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v6, v6

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    iput v8, p0, LX/11Rg;->LLILLL:F

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "qr_code_background_sp_name"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, LX/11Rg;->LLJ:Landroid/content/SharedPreferences;

    const-string v1, "qr_code_background_sp_center_x"

    int-to-float v0, v6

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/11Rg;->LLILZLL:F

    const-string v1, "qr_code_background_sp_center_y"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/11Rg;->LLIZ:F

    const-string v0, "qr_code_background_sp_color_index"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/11Rg;->LL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/11Rg;->LLILL:Landroid/graphics/Paint;

    iget v6, p0, LX/11Rg;->LLILZLL:F

    iget v7, p0, LX/11Rg;->LLIZ:F

    iget v0, p0, LX/11Rg;->LL:I

    new-instance v5, Landroid/graphics/RadialGradient;

    aget-object v0, v4, v0

    iget v9, v0, LX/0sQv;->LIZ:I

    iget v10, v0, LX/0sQv;->LIZIZ:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/11Rg;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11Rg;->LLJI:LY/ALAdapterS28S0100000_31;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, LX/11Rg;->LLILZLL:F

    iget v2, p0, LX/11Rg;->LLIZ:F

    iget v1, p0, LX/11Rg;->LLILLL:F

    iget-object v0, p0, LX/11Rg;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, LX/11Rg;->LLILLJJLI:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/11Rg;->LLILLL:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    iget v2, p0, LX/11Rg;->LLILZ:F

    iget v1, p0, LX/11Rg;->LLILZIL:F

    iget-object v0, p0, LX/11Rg;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, LX/11Rg;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/11Rg;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/11Rg;->LLILZIL:F

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_2
    iget v0, p0, LX/11Rg;->LL:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/11Rg;->LL:I

    iget-object v2, p0, LX/11Rg;->LLILIL:[LX/0sQv;

    array-length v0, v2

    if-lt v4, v0, :cond_3

    array-length v0, v2

    sub-int v1, v4, v0

    array-length v0, v2

    sub-int/2addr v4, v0

    iput v4, p0, LX/11Rg;->LL:I

    move v4, v1

    :cond_3
    iput v4, p0, LX/11Rg;->LL:I

    iget-object v1, p0, LX/11Rg;->LLILLIZIL:Landroid/graphics/Paint;

    iget v6, p0, LX/11Rg;->LLILZ:F

    iget v7, p0, LX/11Rg;->LLILZIL:F

    new-instance v5, Landroid/graphics/RadialGradient;

    iget v8, p0, LX/11Rg;->LLILLL:F

    iget-object v0, p0, LX/11Rg;->LLILIL:[LX/0sQv;

    aget-object v0, v0, v4

    iget v9, v0, LX/0sQv;->LIZ:I

    iget v10, v0, LX/0sQv;->LIZIZ:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget v0, p0, LX/11Rg;->LLILLL:F

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/11Rg;->LLJI:LY/ALAdapterS28S0100000_31;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
