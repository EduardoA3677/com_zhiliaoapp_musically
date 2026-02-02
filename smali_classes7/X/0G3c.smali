.class public final LX/0G3c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/animation/Animator;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/Boolean;

.field public LLJILLL:Z

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public final LLJLIL:I

.field public LLJLILLLLZIIL:Landroid/graphics/Bitmap;

.field public final LLJLL:Landroid/graphics/Rect;

.field public final LLJLLIL:Landroid/graphics/RectF;

.field public final LLJLLL:F

.field public final LLJZ:Z

.field public final LLJZIJLIL:Z

.field public final LLL:Z

.field public final LLLF:I

.field public final LLLFF:F

.field public LLLFFI:Z

.field public final LLLFZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:LX/0G3d;

.field public final LLLII:LX/05ta;

.field public LLLIIII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v5, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LL:I

    new-instance v11, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v3, LX/0G3c;->LLILL:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v3, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v3, LX/0G3c;->LLILLJJLI:Landroid/graphics/Paint;

    const-string v18, "#CCFFFFFF"

    invoke-static/range {v18 .. v18}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v12}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v6, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLILZ:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/0G3c;->LLIZLLLIL:F

    const/16 v0, 0xa

    iput v0, v3, LX/0G3c;->LLJ:I

    iput v0, v3, LX/0G3c;->LLJI:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    const v0, 0x40933333    # 4.6f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJ:I

    invoke-static {v12}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJI:I

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIII:I

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIJI:I

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIJIIJIL:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIJIL:I

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x64c

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0G3c;->LLJJJ:LX/05ta;

    const-string v17, "#D8D8D8"

    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJJIL:I

    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJJJ:I

    const/16 v0, 0x9

    iput v0, v3, LX/0G3c;->LLJJJJJIL:I

    const/4 v0, -0x1

    iput v0, v3, LX/0G3c;->LLJJJJLIIL:I

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJL:I

    const-string v15, "#181718"

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJL:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJLIL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0G3c;->LLJLLIL:Landroid/graphics/RectF;

    iput-boolean v10, v3, LX/0G3c;->LLJZ:Z

    iput-boolean v10, v3, LX/0G3c;->LLJZIJLIL:Z

    iput-boolean v10, v3, LX/0G3c;->LLL:Z

    iput v10, v3, LX/0G3c;->LLLF:I

    const v12, 0x3dcccccd    # 0.1f

    iput v12, v3, LX/0G3c;->LLLFF:F

    iput-boolean v10, v3, LX/0G3c;->LLLFFI:Z

    const/4 v0, 0x6

    new-array v14, v0, [Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v14, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v14, v10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v0, 0x2

    aput-object v13, v14, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v0, 0x3

    aput-object v13, v14, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v0, 0x4

    aput-object v13, v14, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v0, 0x5

    aput-object v13, v14, v0

    invoke-static {v14}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0G3c;->LLLII:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView:[I

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_dividerTextColor:I

    invoke-static/range {v18 .. v18}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_smallDividerWidth:I

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIII:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_smallDividerHeight:I

    const v0, 0x40933333    # 4.6f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJ:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_smallDividerColor:I

    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJJIL:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_bigDividerWidth:I

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIJI:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_bigDividerHeight:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJI:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_bigDividerColor:I

    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJJJ:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_dividerTextMargin:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJIJIL:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_smallDividerUnitNum:I

    const/16 v0, 0x9

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_speedHandleMaskedColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJLIIIJLLLLLLLZ:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_speedHandleColor:I

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJL:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_speedHandleRadius:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJLIL:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_speedHandleStrokeColor:I

    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJJJLIIL:I

    sget v13, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_speedHandleStrokeWidth:I

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLJJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_needText:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0G3c;->LLJZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_needHapticFeedBack:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0G3c;->LLJZIJLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_isTextDown:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0G3c;->LLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_fractionLength:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, LX/0G3c;->LLLF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ChangeSpeedView_leftOffset:I

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0G3c;->LLLFF:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, LX/0G3c;->getSelectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v3, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v3, LX/0G3c;->LLJLL:Landroid/graphics/Rect;

    iget-object v0, v3, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x2

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, v3, LX/0G3c;->LLJLLL:F

    return-void
.end method

.method private final getEaseOut()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3f0a3d71    # 0.54f

    const/4 v2, 0x0

    const v1, 0x3f70a3d7    # 0.94f

    const v0, 0x3f3d70a4    # 0.74f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEaseOut$annotations()V
    .locals 0

    return-void
.end method

.method private final getHapticFeedback()LX/0G2s;
    .locals 1

    iget-object v0, p0, LX/0G3c;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2s;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 6

    iget v1, p0, LX/0G3c;->LLLFF:F

    const/16 v0, 0x64

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v4, v1

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v4, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x1

    if-lez v4, :cond_1

    if-gt v4, p1, :cond_1

    const/16 v0, 0xc9

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    sub-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    mul-int/lit8 v4, v5, 0x64

    add-int/lit8 v1, v5, 0x1

    mul-int/lit8 v0, v1, 0x64

    if-gt v4, p1, :cond_2

    if-gt p1, v0, :cond_2

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    sub-int/2addr p1, v4

    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_4
    mul-float/2addr v1, v3

    float-to-int v0, v1

    return v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()F
    .locals 3

    invoke-virtual {p0}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0G3c;->LLILZIL:F

    iget v1, p0, LX/0G3c;->LLIZLLLIL:F

    iget v0, p0, LX/0G3c;->LLJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2

    :cond_0
    iget v2, p0, LX/0G3c;->LLILZIL:F

    iget v1, p0, LX/0G3c;->LLIZLLLIL:F

    iget v0, p0, LX/0G3c;->LLJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final LIZJ(F)I
    .locals 7

    iget v1, p0, LX/0G3c;->LLLFF:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {p0}, LX/0G3c;->LIZLLL()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v4, p0, LX/0G3c;->LLILZLL:F

    iget v3, p0, LX/0G3c;->LLILZIL:F

    int-to-float v2, v5

    iget v1, p0, LX/0G3c;->LLIZLLLIL:F

    mul-float v0, v2, v1

    sub-float v0, v3, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    cmpg-float v0, v4, p1

    if-gtz v0, :cond_1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0G3c;->LLIZLLLIL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int v5, v0

    :cond_0
    return v5

    :cond_1
    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    cmpl-float v0, p1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v4, p0, LX/0G3c;->LLILZIL:F

    int-to-float v3, v5

    iget v2, p0, LX/0G3c;->LLIZLLLIL:F

    mul-float v1, v3, v2

    add-float/2addr v1, v4

    iget v0, p0, LX/0G3c;->LLILZLL:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    sub-float/2addr p1, v4

    div-float/2addr p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_3
    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    cmpg-float v0, p1, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v6

    mul-int/lit8 v5, v0, 0x64

    return v5
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0G3c;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(FI)Z
    .locals 7

    invoke-virtual {p0, p1}, LX/0G3c;->LIZJ(F)I

    move-result v4

    invoke-virtual {p0, v4}, LX/0G3c;->LIZ(I)I

    move-result v6

    iput v6, p0, LX/0G3c;->LLJI:I

    iget v0, p0, LX/0G3c;->LLJ:I

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    iget-boolean v0, p0, LX/0G3c;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v0, v6, :cond_0

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/0G3c;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_1
    iget-object v0, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0G3d;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    return v5

    :cond_4
    iput v4, p0, LX/0G3c;->LLJ:I

    iget-object v0, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0G3d;->onChange()V

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0G3c;->LIZIZ()F

    move-result v1

    iget v0, p0, LX/0G3c;->LLJI:I

    invoke-interface {v2, v1, v0}, LX/0G3d;->LIZJ(FI)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final getEnableSliding()Z
    .locals 1

    iget-boolean v0, p0, LX/0G3c;->LLLFFI:Z

    return v0
.end method

.method public final getHandleCenterRelativeY()F
    .locals 1

    iget v0, p0, LX/0G3c;->LLIZ:F

    return v0
.end method

.method public final getHandleMasked()Z
    .locals 1

    iget-boolean v0, p0, LX/0G3c;->LLLIIII:Z

    return v0
.end method

.method public final getHandleRadius()F
    .locals 2

    iget v1, p0, LX/0G3c;->LLJLIL:I

    iget v0, p0, LX/0G3c;->LLJJL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final getSelectBitmap()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, p0, LX/0G3c;->LLJL:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v0, p0, LX/0G3c;->LLLIIII:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0G3c;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    iget v1, p0, LX/0G3c;->LLJJL:I

    iget v0, p0, LX/0G3c;->LLJJJJLIIL:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v1, p0, LX/0G3c;->LLJJL:I

    iget v0, p0, LX/0G3c;->LLJLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x2

    if-gtz v3, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v3

    :cond_1
    invoke-virtual {v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public final getSlideAble()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    invoke-super {v13, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v11, v13, LX/0G3c;->LLILZIL:F

    iget v1, v13, LX/0G3c;->LLIZLLLIL:F

    iget v0, v13, LX/0G3c;->LLJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    iget v0, v13, LX/0G3c;->LLJI:I

    const/16 v14, 0xa

    div-int/2addr v0, v14

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v13, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v9, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v13, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v2, v11, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v1, v13, LX/0G3c;->LLIZ:F

    iget v0, v13, LX/0G3c;->LLJLLL:F

    sub-float/2addr v1, v0

    iget v0, v13, LX/0G3c;->LL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-boolean v0, v13, LX/0G3c;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, LX/0G3c;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v13, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_10

    invoke-virtual {v13}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v6, v13, LX/0G3c;->LLILZIL:F

    int-to-float v2, v7

    iget v0, v13, LX/0G3c;->LLILZLL:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v6, v2

    :goto_2
    iget v4, v13, LX/0G3c;->LLJJJJJIL:I

    add-int/lit8 v1, v8, -0x1

    const/16 v2, 0x9

    if-ne v4, v2, :cond_d

    mul-int/2addr v4, v1

    add-int/2addr v4, v1

    :goto_3
    iget v3, v13, LX/0G3c;->LLILZLL:F

    iget v0, v13, LX/0G3c;->LLILZIL:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    int-to-float v0, v4

    div-float v16, v16, v0

    iget v0, v13, LX/0G3c;->LLJJJJJIL:I

    add-int/lit8 v5, v0, 0x1

    const/16 v4, 0x64

    if-nez v7, :cond_c

    if-eq v0, v2, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {v13}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v13, LX/0G3c;->LLLFF:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    iget v0, v13, LX/0G3c;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    :goto_4
    move v5, v2

    :cond_2
    :goto_5
    iget v3, v13, LX/0G3c;->LLJJI:I

    iget-object v1, v13, LX/0G3c;->LLILL:Landroid/graphics/Paint;

    iget v0, v13, LX/0G3c;->LLJJIJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v13, LX/0G3c;->LLILL:Landroid/graphics/Paint;

    iget v0, v13, LX/0G3c;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    move v15, v6

    :goto_6
    if-ge v2, v5, :cond_6

    if-ne v2, v10, :cond_3

    iget v3, v13, LX/0G3c;->LLJJ:I

    iget-object v1, v13, LX/0G3c;->LLILL:Landroid/graphics/Paint;

    iget v0, v13, LX/0G3c;->LLJJIII:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v13, LX/0G3c;->LLILL:Landroid/graphics/Paint;

    iget v0, v13, LX/0G3c;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    if-eqz v12, :cond_4

    iget v0, v13, LX/0G3c;->LLJJIJIIJIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v18, v15, v0

    iget v1, v13, LX/0G3c;->LLIZ:F

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float v19, v1, v0

    add-float/2addr v1, v0

    iget-object v0, v13, LX/0G3c;->LLILL:Landroid/graphics/Paint;

    move/from16 v20, v18

    move/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v13}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v15, v15, v16

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-float v15, v15, v16

    goto :goto_7

    :cond_6
    iget v0, v13, LX/0G3c;->LLLF:I

    if-ne v0, v10, :cond_a

    iget-object v0, v13, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v14

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    :goto_8
    div-float/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-int v1, v3

    int-to-float v0, v1

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, LX/0G3c;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v13, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v13, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget-boolean v0, v13, LX/0G3c;->LLL:Z

    if-eqz v0, :cond_8

    iget v1, v13, LX/0G3c;->LLIZ:F

    iget v0, v13, LX/0G3c;->LLJJIJIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v13, LX/0G3c;->LLJJI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v13, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_a
    if-eqz v12, :cond_7

    iget-object v0, v13, LX/0G3c;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    iget v1, v13, LX/0G3c;->LLIZ:F

    iget v0, v13, LX/0G3c;->LLJJIJIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v13, LX/0G3c;->LLJJI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_a
    iget-object v0, v13, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_b
    iget v1, v13, LX/0G3c;->LLLFF:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    iget v0, v13, LX/0G3c;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    goto/16 :goto_4

    :cond_c
    if-ne v7, v1, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_d
    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    goto/16 :goto_3

    :cond_e
    iget v6, v13, LX/0G3c;->LLILZIL:F

    int-to-float v2, v7

    iget v1, v13, LX/0G3c;->LLILZLL:F

    sub-float/2addr v1, v6

    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v6, v2

    goto/16 :goto_2

    :cond_f
    iget v11, v13, LX/0G3c;->LLILZIL:F

    iget v1, v13, LX/0G3c;->LLIZLLLIL:F

    iget v0, v13, LX/0G3c;->LLJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v11, v1

    goto/16 :goto_0

    :cond_10
    iget-object v4, v13, LX/0G3c;->LLJLLIL:Landroid/graphics/RectF;

    iget v3, v13, LX/0G3c;->LLJLLL:F

    sub-float v2, v11, v3

    iget v1, v13, LX/0G3c;->LLIZ:F

    sub-float v0, v1, v3

    add-float/2addr v11, v3

    add-float/2addr v1, v3

    invoke-virtual {v4, v2, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v13, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    iget-object v2, v13, LX/0G3c;->LLJLL:Landroid/graphics/Rect;

    iget-object v1, v13, LX/0G3c;->LLJLLIL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_6

    const/4 v5, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v7, p0, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    iget-object v6, p0, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    const-string v1, "100x"

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v8, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, LX/0G3c;->LLJLLL:F

    iget-object v0, p0, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0G3c;->LL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_0

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget v1, p0, LX/0G3c;->LLJLLL:F

    iget-object v0, p0, LX/0G3c;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p0}, LX/0G1k;->LIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    :goto_2
    iput v0, p0, LX/0G3c;->LLILZIL:F

    invoke-virtual {p0}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    :goto_3
    iput v0, p0, LX/0G3c;->LLILZLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, LX/0G3c;->LLIZ:F

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0G3c;->LLILZLL:F

    iget v0, p0, LX/0G3c;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0G3c;->LLIZLLLIL:F

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p0}, LX/0G1k;->LIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLQ;->LIZJ(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    const/4 v3, 0x2

    if-eq v5, v2, :cond_6

    if-eq v5, v3, :cond_4

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    iget-boolean v0, p0, LX/0G3c;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0G3c;->LLJIJIL:Z

    iget-object v1, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0G3c;->LLJILLL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0G3c;->LLJI:I

    invoke-interface {v1, v0}, LX/0G3d;->LIZ(I)V

    :cond_2
    iput-boolean v4, p0, LX/0G3c;->LLJILJIL:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_4
    iget-boolean v0, p0, LX/0G3c;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0G3c;->LJ(FI)Z

    iget-object v1, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/0G3c;->LLJILLL:Z

    return v4

    :cond_5
    iput-boolean v2, p0, LX/0G3c;->LLJILLL:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0G3c;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0G3c;->LLJIJIL:Z

    iget-object v1, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0G3c;->LLJILLL:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v1, :cond_8

    iget v0, p0, LX/0G3c;->LLJI:I

    invoke-interface {v1, v0}, LX/0G3d;->LIZ(I)V

    :cond_8
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, LX/0G3c;->getEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, LX/0G3c;->LLILIL:Landroid/animation/Animator;

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/0G3c;->LLLFFI:Z

    if-eqz v0, :cond_e

    iput-boolean v4, p0, LX/0G3c;->LLJILLL:Z

    iget-object v0, p0, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0G3c;->LLILIL:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0G3c;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G3c;->LIZ(I)I

    move-result v3

    iget-object v0, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0G3d;->LJ()V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v6, p0, LX/0G3c;->LLIZ:F

    invoke-virtual {p0}, LX/0G3c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/0G3c;->LLILZLL:F

    iget v0, p0, LX/0G3c;->LLILZIL:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_3

    :goto_1
    iget v5, p0, LX/0G3c;->LLJLLL:F

    sub-float v1, v6, v5

    iget v0, p0, LX/0G3c;->LLILZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v6, v5

    add-float/2addr v6, v0

    cmpg-float v0, v7, v6

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0G3c;->LJ(FI)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v2, p0, LX/0G3c;->LLJIJIL:Z

    iput-boolean v2, p0, LX/0G3c;->LLJILJIL:Z

    iget-object v1, p0, LX/0G3c;->LLLI:LX/0G3d;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0G3c;->LIZIZ()F

    move-result v0

    invoke-interface {v1, v0, v3}, LX/0G3d;->LIZJ(FI)V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/0G3c;->LLILZIL:F

    iget v0, p0, LX/0G3c;->LLILZLL:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_d
    return v4

    :cond_e
    const v0, 0x7f122a8c

    invoke-static {v0}, LX/0Fp0;->LIZ(I)V

    return v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setCurrPosition(I)V
    .locals 8

    iput p1, p0, LX/0G3c;->LLJI:I

    iget v1, p0, LX/0G3c;->LLLFF:F

    const/16 v0, 0x64

    int-to-float v7, v0

    mul-float/2addr v1, v7

    float-to-int v3, v1

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    if-ge p1, v3, :cond_0

    :goto_0
    iput p1, p0, LX/0G3c;->LLJ:I

    iget v1, p0, LX/0G3c;->LLILZLL:F

    iget v0, p0, LX/0G3c;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0G3c;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    sub-int/2addr v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-gt v2, p1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    sub-float/2addr v1, v0

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v4, 0x64

    :cond_1
    sub-int/2addr p1, v2

    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int p1, v0

    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/lit8 p1, v0, 0x64

    goto :goto_0
.end method

.method public final setEnableSliding(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G3c;->LLLFFI:Z

    return-void
.end method

.method public final setHandleMasked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G3c;->LLLIIII:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0G3c;->LLLIIII:Z

    invoke-virtual {p0}, LX/0G3c;->getSelectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0G3c;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnSliderChangeListener(LX/0G3d;)V
    .locals 0

    iput-object p1, p0, LX/0G3c;->LLLI:LX/0G3d;

    return-void
.end method

.method public final setSlideAble(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0G3c;->LLJILJILJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSpeedRange(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0G3c;->LLLFZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/0G3c;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
