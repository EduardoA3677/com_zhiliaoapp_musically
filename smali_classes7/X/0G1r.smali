.class public final LX/0G1r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJJIL:F

.field public static LJJIZ:F

.field public static LJJJ:I


# instance fields
.field public final LIZ:LX/0G1q;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G1w;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0G1K;

.field public final LIZLLL:Z

.field public final LJ:LX/0ClO;

.field public final LJFF:LX/0ClO;

.field public final LJI:Landroid/graphics/Rect;

.field public final LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public final LJIILL:I

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:I

.field public final LJIJ:Landroid/graphics/Path;

.field public final LJIJI:Landroid/graphics/Paint;

.field public LJIJJ:LX/0G1R;

.field public final LJIJJLI:Landroid/animation/ValueAnimator;

.field public final LJIL:LX/05ta;

.field public LJJ:LX/0G1f;

.field public final LJJI:Landroid/graphics/RectF;

.field public final LJJIFFI:Landroid/graphics/RectF;

.field public LJJII:LX/0G1R;

.field public LJJIII:LX/0G1R;

.field public LJJIIJ:F

.field public LJJIIJZLJL:F

.field public LJJIIZ:F

.field public LJJIIZI:F

.field public LJJIJ:F

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:F

.field public LJJIJL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJLIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G1r;->LJJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G1r;->LJJIZ:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G1r;->LJJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0G1q;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0G1r;->LIZ:LX/0G1q;

    iput-object p3, p0, LX/0G1r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v6

    iput-object v6, p0, LX/0G1r;->LIZJ:LX/0G1K;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0G0c;->LJ(Landroid/content/Context;)LX/0ClO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0G1r;->LJ:LX/0ClO;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0G0c;->LIZLLL(Landroid/content/Context;)LX/0ClO;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0G1r;->LJFF:LX/0ClO;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LX/0G1r;->LJI:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0G1r;->LJII:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0G1r;->LJIILJJIL:Z

    invoke-static {p1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G1r;->LJIILL:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iput v3, p0, LX/0G1r;->LJIIZILJ:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G1r;->LJIJ:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget v0, LX/0G1r;->LJJIL:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0G1r;->LJIJI:Landroid/graphics/Paint;

    sget-object v2, LX/0G1R;->NULL:LX/0G1R;

    iput-object v2, p0, LX/0G1r;->LJIJJ:LX/0G1R;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/0G1r;->LJIJJLI:Landroid/animation/ValueAnimator;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1r;->LJIL:LX/05ta;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G1r;->LJJ:LX/0G1f;

    iget v0, v6, LX/0G1K;->LJI:I

    int-to-float v0, v0

    sput v0, LX/0G1r;->LJJIL:F

    iget v0, v6, LX/0G1K;->LJII:I

    int-to-float v0, v0

    sput v0, LX/0G1r;->LJJIZ:F

    sget v0, LX/0G0c;->LJIILJJIL:I

    sput v0, LX/0G1r;->LJJJ:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, LX/0G1r;->LJJIL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iput-object v2, p0, LX/0G1r;->LJJII:LX/0G1R;

    iput-object v2, p0, LX/0G1r;->LJJIII:LX/0G1R;

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    iput v0, p0, LX/0G1r;->LJJIIZI:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LX/0G1r;->LJJIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0G1r;->LJJIJLIJ:F

    return-void

    :cond_0
    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, LX/0G0c;->LJ(Landroid/content/Context;)LX/0ClO;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/0G0c;->LIZLLL(Landroid/content/Context;)LX/0ClO;

    move-result-object v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIIIIZZ(LX/0G1p;LX/0G1p;)V
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, LX/0G1p;->setDrawDivider(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0G1p;->setDrawDivider(Z)V

    :cond_2
    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, LX/0G1p;->setDrawDivider(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFZ)V
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {p0, v0}, LX/0G1r;->LJIIJJI(LX/0G1R;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_c

    sget v0, LX/0G1q;->LLLLJ:I

    sget v1, LX/0G1q;->LLLLJI:I

    float-to-int v0, p2

    sub-int/2addr v1, v0

    sget v5, LX/0G1q;->LLLLJI:I

    float-to-int v0, p1

    sub-int/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq v5, v1, :cond_2

    iput-boolean v2, p0, LX/0G1r;->LJJIJIIJI:Z

    invoke-virtual {v3}, LX/0G1w;->LIZ()V

    sub-int/2addr v5, v1

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/0G1r;->LIZ:LX/0G1q;

    iget-boolean v8, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0G1w;->LIZLLL(LX/0G1q;IIZZ)V

    :cond_2
    iget-boolean v0, p0, LX/0G1r;->LJIILIIL:Z

    if-eqz v0, :cond_5

    iget v3, p0, LX/0G1r;->LJIIJJI:F

    iget v0, p0, LX/0G1r;->LJIILL:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    sget v0, LX/0FYI;->LJIIJJI:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_3

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, p0, LX/0G1r;->LJIILIIL:Z

    :cond_5
    sget v0, LX/0FYI;->LIZ:I

    iget v1, p0, LX/0G1r;->LJIIJJI:F

    iget v0, p0, LX/0G1r;->LJIILL:I

    invoke-static {v1, v0}, LX/0FYI;->LIZ(FI)F

    move-result v0

    iput v0, p0, LX/0G1r;->LJJIJLIJ:F

    sget-object v4, LX/0G1R;->NULL:LX/0G1R;

    iget v0, p0, LX/0G1r;->LJIILL:I

    int-to-float v1, v0

    iget v3, p0, LX/0G1r;->LJIIJJI:F

    sub-float/2addr v1, v3

    sget v0, LX/0FYI;->LJIIJJI:I

    int-to-float v2, v0

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    iget-boolean v0, p0, LX/0G1r;->LJIILIIL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0G1r;->LJIIJ:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    :cond_6
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/0G1R;->START:LX/0G1R;

    :cond_7
    :goto_1
    invoke-virtual {p0, v4}, LX/0G1r;->LJIIJJI(LX/0G1R;)V

    return-void

    :cond_8
    sget-object v4, LX/0G1R;->END:LX/0G1R;

    goto :goto_1

    :cond_9
    cmpg-float v0, v3, v2

    if-gtz v0, :cond_7

    iget-boolean v0, p0, LX/0G1r;->LJIILIIL:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/0G1r;->LJIIJ:F

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_7

    :cond_a
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_b

    sget-object v4, LX/0G1R;->END:LX/0G1R;

    goto :goto_1

    :cond_b
    sget-object v4, LX/0G1R;->START:LX/0G1R;

    goto :goto_1

    :cond_c
    float-to-int v1, p2

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v1, v0

    float-to-int v5, p1

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v5, v0

    goto/16 :goto_0
.end method

.method public final LIZIZ(F)F
    .locals 4

    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0G1r;->LJJIIJZLJL:F

    sub-float/2addr v2, v0

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/0G1r;->LJJIJ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v2, p0, LX/0G1r;->LJJIIZI:F

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0G1r;->LJJIIJZLJL:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0G1r;->LJJIJ:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    return v1

    :cond_2
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G1r;->LIZJ()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_0
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    :goto_1
    move p1, v1

    :cond_3
    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0FjN;->NONE:LX/0FjN;

    :cond_5
    iget v1, p0, LX/0G1r;->LJJIIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    if-ne v2, v0, :cond_8

    :cond_6
    iget v0, p0, LX/0G1r;->LJJIIJZLJL:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_2
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sget v1, LX/0G1r;->LJJIZ:F

    add-float v0, v2, v1

    sub-float/2addr v0, p1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    sub-float/2addr v2, v3

    add-float p1, v2, v1

    :cond_7
    iget v1, p0, LX/0G1r;->LJJIJ:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_d

    return v1

    :cond_8
    iget v3, p0, LX/0G1r;->LJJIIJZLJL:F

    goto :goto_2

    :cond_9
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G1r;->LIZJ()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v2

    sget v1, LX/0G1r;->LJJIZ:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    add-float/2addr v3, v2

    add-float p1, v3, v1

    :cond_c
    iget v1, p0, LX/0G1r;->LJJIJ:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    return v1

    :cond_d
    return p1
.end method

.method public final LIZJ()F
    .locals 4

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getClipMinDuration$editor_trackpanel_release()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final LIZLLL()LX/0G1w;
    .locals 1

    iget-object v0, p0, LX/0G1r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1w;

    return-object v0
.end method

.method public final LJ(F)F
    .locals 4

    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0G1r;->LJJIIJ:F

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    iget v2, p0, LX/0G1r;->LJJIIZI:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0G1r;->LJJIIJ:F

    sub-float/2addr v1, v0

    iget v2, p0, LX/0G1r;->LJJIIZI:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G1r;->LIZJ()F

    move-result v0

    add-float/2addr v1, v0

    :goto_0
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_9

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    :goto_1
    move p1, v1

    :cond_3
    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0FjN;->NONE:LX/0FjN;

    :cond_5
    iget v1, p0, LX/0G1r;->LJJIIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    if-ne v2, v0, :cond_8

    :cond_6
    iget v0, p0, LX/0G1r;->LJJIIJ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_2
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sget v1, LX/0G1r;->LJJIZ:F

    add-float v0, v2, v1

    sub-float v0, p1, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    add-float/2addr v3, v2

    add-float p1, v3, v1

    :cond_7
    iget v1, p0, LX/0G1r;->LJJIIZI:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    return v1

    :cond_8
    iget v3, p0, LX/0G1r;->LJJIIJ:F

    goto :goto_2

    :cond_9
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G1r;->LIZJ()F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sget v1, LX/0G1r;->LJJIZ:F

    sub-float v0, v2, v1

    sub-float/2addr v0, p1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    sub-float/2addr v2, v1

    sub-float p1, v2, v3

    :cond_c
    iget v1, p0, LX/0G1r;->LJJIIZI:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_d

    return v1

    :cond_d
    return p1
.end method

.method public final LJFF()V
    .locals 12

    iget-boolean v0, p0, LX/0G1r;->LJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    if-ne v1, v0, :cond_3

    sget v0, LX/0G1q;->LLLLJ:I

    sget v4, LX/0G1q;->LLLLJI:I

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_0
    div-float/2addr v4, v0

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    int-to-float v1, v3

    sget v0, LX/0G1r;->LJJIZ:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    :goto_1
    div-float/2addr v2, v0

    float-to-long v8, v2

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/0G1r;->LJJII:LX/0G1R;

    iget-object v7, p0, LX/0G1r;->LJJIII:LX/0G1R;

    float-to-long v10, v4

    invoke-interface/range {v5 .. v11}, LX/0G2H;->onClip(LX/0G1R;LX/0G1R;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    int-to-float v1, v3

    sget v0, LX/0G1r;->LJJIZ:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, LX/0G1q;->LLLLJ:I

    sget v4, LX/0G1q;->LLLLJI:I

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJI(FZ)V
    .locals 6

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_6

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    :goto_0
    iput-object v0, p0, LX/0G1r;->LJJIII:LX/0G1R;

    cmpg-float v0, v1, p1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0G1r;->LJJIJIL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0G1r;->LJJIJIIJIL:Z

    iput p1, p0, LX/0G1r;->LJJIJIL:F

    invoke-virtual {p0, p1}, LX/0G1r;->LIZIZ(F)F

    move-result v3

    iget-boolean v2, p0, LX/0G1r;->LIZLLL:Z

    iget v1, p0, LX/0G1r;->LJJIIJZLJL:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_2
    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v4, v0

    sub-float/2addr v4, v3

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    :goto_3
    div-float/2addr v4, v0

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    :goto_4
    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v2

    if-eqz v2, :cond_0

    float-to-long v4, v4

    float-to-long v0, v1

    invoke-virtual {v2, v4, v5, v0, v1}, LX/0G1w;->LIZIZ(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_5
    invoke-virtual {p0, v1}, LX/0G1r;->LIZIZ(F)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-long v4, v1

    float-to-long v1, v3

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G1r;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2s;

    iget-object v1, p0, LX/0G1r;->LIZ:LX/0G1q;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v2, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_0
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v2, v0

    sub-float v1, v3, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v3, v2, p2}, LX/0G1r;->LIZ(FFZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    goto/16 :goto_4

    :cond_3
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    goto/16 :goto_3

    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_8

    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sget v1, LX/0G1r;->LJJIZ:F

    sub-float/2addr v2, v1

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v3, v2, p2}, LX/0G1r;->LIZ(FFZ)V

    return-void
.end method

.method public final LJII(FZ)V
    .locals 6

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_6

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    :goto_0
    iput-object v0, p0, LX/0G1r;->LJJIII:LX/0G1R;

    cmpg-float v0, v1, p1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0G1r;->LJJIJIL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0G1r;->LJJIJIIJIL:Z

    iput p1, p0, LX/0G1r;->LJJIJIL:F

    invoke-virtual {p0, p1}, LX/0G1r;->LJ(F)F

    move-result v2

    iget-boolean v3, p0, LX/0G1r;->LIZLLL:Z

    iget-object v0, p0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0G1r;->LJJIIJ:F

    add-float/2addr v1, v0

    :goto_2
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v3, v0

    sub-float/2addr v3, v2

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    :goto_3
    div-float/2addr v3, v0

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    :goto_4
    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v5

    if-eqz v5, :cond_0

    float-to-long v3, v3

    float-to-long v0, v1

    invoke-virtual {v5, v3, v4, v0, v1}, LX/0G1w;->LIZIZ(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_5
    invoke-virtual {p0, v1}, LX/0G1r;->LJ(F)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G1r;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G2s;

    iget-object v1, p0, LX/0G1r;->LIZ:LX/0G1q;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v3, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_0
    iget-boolean v0, p0, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sget v1, LX/0G1r;->LJJIZ:F

    sub-float/2addr v3, v1

    add-float/2addr v1, v2

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iput v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2, v3, p2}, LX/0G1r;->LIZ(FFZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    goto/16 :goto_4

    :cond_3
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    sub-float v3, v2, v0

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    goto/16 :goto_3

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0G1r;->LJJIIJ:F

    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_8

    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    sget v0, LX/0G1r;->LJJIZ:F

    add-float/2addr v3, v0

    sub-float v1, v2, v0

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2, v3, p2}, LX/0G1r;->LIZ(FFZ)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/Map;LX/0G1f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;",
            "LX/0G1f;",
            ")V"
        }
    .end annotation

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ep7;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    :goto_1
    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-static {v0, v1}, LX/0G1r;->LJIIIIZZ(LX/0G1p;LX/0G1p;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0G1r;->LJIIL(Lkotlin/Pair;)V

    iput-object p3, p0, LX/0G1r;->LJJ:LX/0G1f;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v0}, LX/0G1r;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)V

    :cond_4
    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIJ(LX/0G1p;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G1p;",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1, v4}, LX/0G1q;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1q;->LJIIJ(I)V

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0G2H;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;ZZ)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(LX/0G1R;)V
    .locals 2

    iget-object v0, p0, LX/0G1r;->LJIJJ:LX/0G1R;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G1r;->LJIJJ:LX/0G1R;

    sget-object v1, LX/0G2K;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0G1r;->LJIJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0G1w;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0G1w;->LLILIL:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0G1w;->LLILIL:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/0G1r;->LJIJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIIL(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0G1p;->setItemSelected(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0G1r;->LIZ:LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, LX/0G1y;->LIZJ(Lkotlin/Pair;Z)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0G1p;->setItemSelected(Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0G1p;->setItemSelected(Z)V

    :cond_5
    :goto_4
    iput-object p1, p0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    return-void

    :cond_6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0G1p;->setItemSelected(Z)V

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0G1r;->LIZ:LX/0G1q;

    sget v0, LX/0G1q;->LLLLJ:I

    iget-object v0, v1, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v3}, LX/0G1y;->LIZJ(Lkotlin/Pair;Z)V

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0G1q;->LLLLJ:I

    sget v9, LX/0G1q;->LLLLJI:I

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ep7;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v2, v11, LX/0Ep7;->LIZ:I

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v1

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-float v5, v3

    sget v0, LX/0G1r;->LJJIL:F

    sub-float/2addr v5, v0

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v5, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v5

    const/4 v0, 0x2

    int-to-float v1, v0

    sget v0, LX/0G1r;->LJJIL:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    sget v0, LX/0G1r;->LJJIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v2, v6

    iget-boolean v0, v10, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_15

    int-to-float v12, v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    long-to-float v13, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v13, v0

    sub-float/2addr v12, v13

    long-to-float v1, v2

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float v3, v12, v1

    iget-object v2, v10, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v10, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    sget v2, LX/0G1r;->LJJIZ:F

    add-float v1, v12, v2

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    add-float/2addr v12, v2

    invoke-virtual {v3, v1, v5, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v21

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v20

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v19

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v18

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v17

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v16

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v15

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v14

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v13

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v12

    if-nez v21, :cond_0

    if-nez v20, :cond_0

    if-nez v19, :cond_0

    if-nez v18, :cond_0

    if-nez v17, :cond_0

    if-nez v15, :cond_0

    if-nez v16, :cond_0

    if-nez v14, :cond_0

    if-nez v13, :cond_0

    if-eqz v12, :cond_1b

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v1, v10, LX/0G1r;->LJJIIJ:F

    iput v1, v10, LX/0G1r;->LJJIIJZLJL:F

    :cond_1
    :goto_1
    int-to-float v1, v9

    iput v1, v10, LX/0G1r;->LJJIIZI:F

    iget-boolean v0, v10, LX/0G1r;->LIZLLL:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v10, LX/0G1r;->LJJIJ:F

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v2, v0, LX/0Ep7;->LIZ:I

    iget v0, v11, LX/0Ep7;->LIZ:I

    if-ne v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_4
    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v8}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    iput v12, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v1, v4

    invoke-static/range {v21 .. v21}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v2

    add-float/2addr v1, v0

    invoke-static {v8}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5
    iput v1, v10, LX/0G1r;->LJJIIJ:F

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_5

    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-float v12, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v12, v0

    invoke-static/range {v21 .. v21}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float/2addr v12, v0

    goto :goto_4

    :cond_7
    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v12

    div-long/2addr v12, v6

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v6

    sub-long/2addr v0, v2

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    add-long/2addr v2, v12

    long-to-float v1, v2

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v10, LX/0G1r;->LJJIIJ:F

    const-string v1, "ep_bgm_shoot_duration"

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v2, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v10, LX/0G1r;->LJJIIZ:F

    goto/16 :goto_1

    :cond_8
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    iput v1, v10, LX/0G1r;->LJJIIJZLJL:F

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/4 v0, 0x0

    int-to-long v0, v0

    add-long/2addr v0, v4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_f
    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v6

    long-to-float v4, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v4, v0

    const-string v1, "anchor_main_slot_duration"

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    long-to-float v5, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v8}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x1e6ec55a

    if-eq v12, v0, :cond_12

    const v0, 0x27a0aaf

    if-eq v12, v0, :cond_11

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v12, v0, :cond_1

    const-string v0, "out_video_anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v10, LX/0G1r;->LJJIIJ:F

    iput v4, v10, LX/0G1r;->LJJIIJZLJL:F

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_11
    const-string v0, "in_video_anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, v10, LX/0G1r;->LJJIIJ:F

    iput v5, v10, LX/0G1r;->LJJIIJZLJL:F

    goto/16 :goto_1

    :cond_12
    const-string v0, "combo_video_anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anim_start_time_dis"

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    div-long/2addr v0, v6

    long-to-float v5, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v5, v0

    const-string v1, "anim_end_time_dis"

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_13
    div-long/2addr v2, v6

    long-to-float v1, v2

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v4

    iput v5, v10, LX/0G1r;->LJJIIJ:F

    add-float/2addr v1, v4

    iput v1, v10, LX/0G1r;->LJJIIJZLJL:F

    goto/16 :goto_1

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    long-to-float v13, v0

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v13, v0

    int-to-float v0, v9

    add-float/2addr v13, v0

    long-to-float v12, v2

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    iget-object v2, v10, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    sub-float v1, v13, v0

    sget v0, LX/0G1r;->LJJIZ:F

    sub-float/2addr v1, v0

    sub-float/2addr v13, v0

    invoke-virtual {v2, v1, v5, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v10, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    sget v2, LX/0G1r;->LJJIZ:F

    add-float v1, v12, v2

    sget v0, LX/0G1r;->LJJJ:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    add-float/2addr v12, v2

    invoke-virtual {v3, v1, v5, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v2, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x33

    invoke-direct {v2, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-ltz v5, :cond_19

    if-lez v5, :cond_18

    add-int/lit8 v0, v5, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-float v8, v2

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v8, v0

    add-float/2addr v8, v1

    iget-boolean v0, v10, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v2

    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v10, LX/0G1r;->LJJIIZI:F

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v10, LX/0G1r;->LJJIIZI:F

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v5, v0, :cond_19

    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-float v3, v4

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-boolean v0, v10, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v2

    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v10, LX/0G1r;->LJJIJ:F

    :cond_19
    :goto_b
    iget v0, v10, LX/0G1r;->LJJIJ:F

    cmpg-float v0, v0, v13

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoLength$editor_trackpanel_release()F

    move-result v0

    sub-float v0, v1, v0

    iput v0, v10, LX/0G1r;->LJJIJ:F

    :cond_1a
    :goto_c
    iget v2, v10, LX/0G1r;->LJJIJ:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1b

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoLength$editor_trackpanel_release()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v10, LX/0G1r;->LJJIJ:F

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v10, LX/0G1r;->LJJIJ:F

    return-void

    :cond_1d
    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v0

    sub-float v0, v1, v0

    iput v0, v10, LX/0G1r;->LJJIJ:F

    goto :goto_c

    :cond_1e
    iget v0, v10, LX/0G1r;->LJJIJ:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, LX/0G1r;->LJJIJ:F

    goto :goto_b

    :cond_1f
    iget v0, v10, LX/0G1r;->LJJIIZI:F

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v10, LX/0G1r;->LJJIIZI:F

    goto/16 :goto_a

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9
.end method
