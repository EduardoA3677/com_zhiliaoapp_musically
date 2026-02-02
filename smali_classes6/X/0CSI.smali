.class public final LX/0CSI;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/00xB;


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:Landroid/graphics/Canvas;

.field public LLIZLLLIL:Landroid/graphics/Bitmap;

.field public LLJ:Lcom/ss/android/ugc/aweme/model/DataPoint;

.field public LLJI:LX/0CSJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CSI;->LL:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iput v4, p0, LX/0CSI;->LLILLIZIL:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0CSI;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0CSI;->LLILLL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, LX/0CSI;->LLILZ:Landroid/graphics/Paint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/0CSI;->LLILZIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CSI;->LLILZLL:I

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/0CSI;->LLIZ:Landroid/graphics/Canvas;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/model/DataPoint;Lcom/ss/android/ugc/aweme/model/DataPoint;)Lcom/ss/android/ugc/aweme/model/DataPoint;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v2, p0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/model/DataPoint;)F
    .locals 6

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    float-to-double v1, v0

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    mul-float/2addr v1, p1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    mul-float/2addr v0, p1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    int-to-float v4, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget-object v6, p0, LX/0CSI;->LLIZ:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, LX/0CSI;->LLJ:Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v4, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget v2, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CSI;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget v2, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CSI;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v7, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget v1, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v8, v0

    add-float/2addr v8, v1

    iget v9, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v10, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    iget-object v11, p0, LX/0CSI;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v23, p1

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    invoke-super {v2, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    :try_start_0
    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v1, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v22, v0, -0x1

    :goto_0
    move/from16 v0, v22

    if-ge v5, v0, :cond_4

    add-int/lit8 v1, v5, -0x1

    if-gez v1, :cond_3

    iget-object v1, v2, LX/0CSI;->LLILL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    check-cast v9, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-object/from16 v21, v0

    iget-object v1, v2, LX/0CSI;->LLILL:Ljava/util/List;

    add-int/lit8 v20, v5, 0x1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, v20, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-object/from16 v19, v0

    iget-object v4, v2, LX/0CSI;->LLILL:Ljava/util/List;

    add-int/lit8 v1, v5, 0x2

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/0CSI;->LIZIZ(Lcom/ss/android/ugc/aweme/model/DataPoint;Lcom/ss/android/ugc/aweme/model/DataPoint;)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v0

    invoke-static {v0}, LX/0CSI;->LIZJ(Lcom/ss/android/ugc/aweme/model/DataPoint;)F

    move-result v4

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/0CSI;->LIZIZ(Lcom/ss/android/ugc/aweme/model/DataPoint;Lcom/ss/android/ugc/aweme/model/DataPoint;)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v0

    invoke-static {v0}, LX/0CSI;->LIZJ(Lcom/ss/android/ugc/aweme/model/DataPoint;)F

    move-result v6

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/0CSI;->LIZIZ(Lcom/ss/android/ugc/aweme/model/DataPoint;Lcom/ss/android/ugc/aweme/model/DataPoint;)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v0

    invoke-static {v0}, LX/0CSI;->LIZJ(Lcom/ss/android/ugc/aweme/model/DataPoint;)F

    move-result v18

    float-to-double v0, v4

    const/4 v4, 0x2

    int-to-float v15, v4

    mul-float/2addr v3, v15

    float-to-double v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v5, v3

    move-object/from16 v3, v19

    invoke-static {v3, v5}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v11

    float-to-double v5, v6

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v10, v3

    invoke-static {v9, v10}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v3

    invoke-static {v11, v3}, LX/0CSI;->LIZIZ(Lcom/ss/android/ugc/aweme/model/DataPoint;Lcom/ss/android/ugc/aweme/model/DataPoint;)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v17

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v11, v3

    mul-float/2addr v11, v15

    const/4 v3, 0x3

    int-to-float v3, v3

    move/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v12, v9

    mul-float v12, v12, v16

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v14, v9

    mul-float/2addr v12, v14

    add-float/2addr v11, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v12, v9

    add-float/2addr v11, v12

    move-object/from16 v9, v21

    invoke-static {v9, v11}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v11

    new-instance v12, Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-object/from16 v9, v17

    iget v10, v9, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    add-float/2addr v10, v9

    move-object/from16 v9, v17

    iget v14, v9, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    add-float/2addr v14, v9

    invoke-direct {v12, v10, v14}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v11, v9

    mul-float v11, v11, v16

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    add-float/2addr v9, v10

    mul-float/2addr v11, v9

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    invoke-static {v12, v0}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v14

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v11, v9

    move-object/from16 v9, v21

    invoke-static {v9, v11}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v12, v9

    invoke-static {v13, v12}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v9

    invoke-static {v11, v9}, LX/0CSI;->LIZIZ(Lcom/ss/android/ugc/aweme/model/DataPoint;Lcom/ss/android/ugc/aweme/model/DataPoint;)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v12

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v11, v9

    mul-float/2addr v11, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v13, v9

    mul-float v13, v13, v16

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v15, v9

    mul-float/2addr v13, v15

    add-float/2addr v11, v13

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v9, v7

    add-float/2addr v11, v9

    move-object/from16 v7, v19

    invoke-static {v7, v11}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v11

    new-instance v9, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v10, v12, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    iget v7, v11, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    add-float/2addr v10, v7

    iget v8, v12, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    iget v7, v11, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    add-float/2addr v8, v7

    invoke-direct {v9, v10, v8}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v10, v7

    mul-float v16, v16, v10

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v7, v0

    mul-float v16, v16, v7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, v16

    invoke-static {v9, v0}, LX/0CSI;->LIZLLL(Lcom/ss/android/ugc/aweme/model/DataPoint;F)Lcom/ss/android/ugc/aweme/model/DataPoint;

    move-result-object v1

    move-object/from16 v0, v21

    iget v3, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v0, v21

    iget v4, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object/from16 v0, v21

    iget v4, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, v21

    iget v6, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    iget v0, v14, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    invoke-static {v0, v5, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v8

    iget v0, v14, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-static {v0, v6, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v9

    iget v0, v1, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    invoke-static {v0, v5, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v10

    iget v0, v1, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-static {v0, v6, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v11

    move-object/from16 v0, v19

    iget v12, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    move-object/from16 v0, v19

    iget v13, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/0CSI;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget-object v3, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    iget v1, v6, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    iget v3, v6, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    iget v10, v2, LX/0CSI;->LLILLIZIL:I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x7f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LX/0CSI;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v2, LX/0CSI;->LL:Landroid/graphics/Path;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v3, v2, LX/0CSI;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v4, p0, LX/0CSI;->LLILZIL:I

    int-to-double v2, v4

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    iget v0, p0, LX/0CSI;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0CSI;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/0CSI;->LLIZLLLIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0CSI;->LLIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v3, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0CSI;->LLJ:Lcom/ss/android/ugc/aweme/model/DataPoint;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0CSI;->LLJI:LX/0CSJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-interface {v1, v3, v0}, LX/0CSJ;->LIZJ(FF)V

    :cond_2
    float-to-int v0, v3

    invoke-virtual {p0, v0}, LX/0CSI;->LIZ(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/0CSI;->LLJI:LX/0CSJ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    invoke-interface {v1, v3}, LX/0CSJ;->LIZ(F)V

    return v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0CSI;->LLJI:LX/0CSJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0CSJ;->LIZIZ()V

    return v2

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v6

    check-cast v3, Lcom/ss/android/ugc/aweme/model/DataPoint;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget v0, p0, LX/0CSI;->LLILZIL:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    sub-float/2addr v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/model/DataPoint;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget v0, p0, LX/0CSI;->LLILZIL:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    sub-float/2addr v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_9

    move-object v6, v4

    move v7, v1

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_a
    iget v1, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    goto :goto_2

    :cond_b
    iget v1, v3, Lcom/ss/android/ugc/aweme/model/DataPoint;->x:F

    goto :goto_1

    :cond_c
    return v5
.end method

.method public setOnPointSelectedListener(LX/0CSJ;)V
    .locals 0

    iput-object p1, p0, LX/0CSI;->LLJI:LX/0CSJ;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/DataPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0CSI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0CSI;->LLILZIL:I

    int-to-float v5, v0

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v5

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v3, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v1, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v7, v4, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v0, p0, LX/0CSI;->LLILIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/DataPoint;->y:F

    div-float/2addr v0, v7

    mul-float/2addr v0, v8

    sub-float v3, v8, v0

    iget v0, p0, LX/0CSI;->LLILZLL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v2, p0, LX/0CSI;->LLILL:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/DataPoint;

    int-to-float v0, v6

    mul-float/2addr v0, v5

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
