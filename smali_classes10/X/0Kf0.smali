.class public final LX/0Kf0;
.super LX/0Kf9;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:I

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/lang/Integer;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kez;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0Kez;

.field public LLJILJIL:LX/0Kf3;

.field public LLJILJILJ:I

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:Landroid/graphics/Paint;

.field public final LLJJI:F

.field public final LLJJIII:F

.field public LLJJIJI:LX/0Kem;

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kez;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Landroid/animation/ValueAnimator;

.field public LLJJJ:F

.field public LLJJJIL:F

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v4, v1}, LX/0Kf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kf0;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kf0;->LLILL:Landroid/graphics/Path;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILLIZIL:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILLJJLI:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILLL:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILZ:F

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILZIL:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILZLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2d1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kf0;->LLIZ:LX/05ta;

    const/16 v0, 0x287

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kf0;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kf0;->LLJI:Ljava/util/List;

    const v0, 0x7f0600f7

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Kf0;->LLJILJILJ:I

    sget v0, LX/0vGG;->LIZ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f06034a

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0Kf0;->LLJILLL:Landroid/graphics/Paint;

    iget v2, p0, LX/0Kf0;->LLJILJILJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, LX/0Kf0;->LLJJ:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLJJI:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLJJIII:F

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0Kf0;->getEraserPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v0, 0x7f06038c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Kf0;->LLJ:Ljava/lang/Integer;

    sget-object v0, LX/04IF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf0;->LLILLL:F

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private final getEraserPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kf0;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kf0;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(DD)LX/0KeZ;
    .locals 5

    new-instance v4, LX/0KeZ;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0KeZ;-><init>(I)V

    iget v0, p0, LX/0Kf0;->LLJJIII:F

    float-to-double v2, v0

    sub-double v0, p1, v2

    iput-wide v0, v4, LX/0KeZ;->LIZ:D

    sub-double v0, p3, v2

    iput-wide v0, v4, LX/0KeZ;->LIZIZ:D

    add-double/2addr p1, v2

    iput-wide p1, v4, LX/0KeZ;->LIZJ:D

    add-double/2addr v2, p3

    iput-wide v2, v4, LX/0KeZ;->LIZLLL:D

    return-object v4
.end method

.method public final LIZIZ(Ljava/util/List;FF)LX/0Kf3;
    .locals 8

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Kez;

    iget-boolean v0, v6, LX/0Kez;->LJII:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Kf2;->DRAGGING_LEFT_TOP:LX/0Kf2;

    :goto_0
    sget-object v0, LX/0Kf2;->NON_TOUCHED:LX/0Kf2;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0Kf3;

    invoke-direct {v0, v6, v1}, LX/0Kf3;-><init>(LX/0Kez;LX/0Kf2;)V

    return-object v0

    :cond_1
    iget-object v0, v6, LX/0Kez;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Kf2;->DRAGGING_RIGHT_TOP:LX/0Kf2;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Kf2;->DRAGGING_LEFT_BOTTOM:LX/0Kf2;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0Kez;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Kf2;->DRAGGING_RIGHT_BOTTOM:LX/0Kf2;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-interface {v1, v0}, LX/0Kem;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v6, LX/0Kez;->LIZJ:LX/0KeZ;

    :cond_6
    sget-object v0, LX/04IJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v2, LX/0Kf7;

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-direct {v2, v1, v0}, LX/0Kf7;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0KeZ;->LIZJ(LX/0Kf7;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0Kf2;->TRANSLATING_RECT:LX/0Kf2;

    goto :goto_0

    :cond_7
    sget-object v1, LX/0Kf2;->NON_TOUCHED:LX/0Kf2;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-interface {v1, v0}, LX/0Kem;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v6, LX/0Kez;->LIZJ:LX/0KeZ;

    :cond_a
    invoke-virtual {v2}, LX/0KeZ;->LIZ()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {v2}, LX/0KeZ;->LIZIZ()D

    move-result-wide v0

    double-to-float v4, v0

    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0Kf0;->LLJJIII:F

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-direct {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Kf3;

    sget-object v0, LX/0Kf2;->CLICK_DOT:LX/0Kf2;

    invoke-direct {v1, v6, v0}, LX/0Kf3;-><init>(LX/0Kez;LX/0Kf2;)V

    return-object v1

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0Kez;)V
    .locals 2

    iget v1, p1, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, p1, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/0Kez;->LIZ:I

    invoke-virtual {p0}, LX/0Kf0;->getSelectedIndex()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/0Kf0;->LLJIJIL:LX/0Kez;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Kez;)V
    .locals 10

    iget-object v1, p0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-interface {v1, v0}, LX/0Kem;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, LX/0Kez;->LIZJ:LX/0KeZ;

    :cond_1
    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    double-to-float v7, v0

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    double-to-float v8, v0

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    double-to-float v9, v0

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    double-to-float v6, v0

    iget-object v0, p1, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    iget v5, p0, LX/0Kf0;->LLILLL:F

    sub-float v4, v7, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    sub-float v3, v9, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0Kf0;->LLILLJJLI:F

    add-float/2addr v7, v2

    iput v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v2

    iput v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p1, LX/0Kez;->LJ:Landroid/graphics/RectF;

    sub-float v1, v8, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    iput v8, v0, Landroid/graphics/RectF;->right:F

    iput v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p1, LX/0Kez;->LJI:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v6, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v8, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p1, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v7, v0, Landroid/graphics/RectF;->right:F

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final LJ(FFFF)V
    .locals 10

    iget-object v0, p0, LX/0Kf0;->LLJIJIL:LX/0Kez;

    if-eqz v0, :cond_0

    new-instance v1, LX/0KeZ;

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    invoke-direct/range {v1 .. v9}, LX/0KeZ;-><init>(DDDD)V

    const/4 v2, 0x0

    const/16 v6, 0x7fb

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0Kf0;->LIZLLL(LX/0Kez;)V

    iget v1, v2, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v2, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0Kf0;->LLJIJIL:LX/0Kez;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getCoordinateTransformer()LX/0Kem;
    .locals 1

    iget-object v0, p0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    return-object v0
.end method

.method public final getOnEntityDotClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Kez;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kf0;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, LX/0Kf0;->LLJIJIL:LX/0Kez;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Kez;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTargetZone()LX/0KeZ;
    .locals 3

    iget-object v1, p0, LX/0Kf0;->LLJI:Ljava/util/List;

    invoke-virtual {p0}, LX/0Kf0;->getSelectedIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kez;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/0Kez;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Kez;->LIZJ:LX/0KeZ;

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-interface {v1, v0}, LX/0Kem;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, v2, LX/0Kez;->LIZJ:LX/0KeZ;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0Kf0;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Kf0;->LLJJIJIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    invoke-super {v0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LX/0Kf0;->LLJ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v1, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Kez;

    iget-boolean v1, v2, LX/0Kez;->LJII:Z

    if-nez v1, :cond_2

    iget-boolean v1, v2, LX/0Kez;->LJIIIZ:Z

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kez;

    iget-object v3, v1, LX/0Kez;->LIZJ:LX/0KeZ;

    iget-wide v1, v3, LX/0KeZ;->LIZ:D

    double-to-float v14, v1

    iget-wide v1, v3, LX/0KeZ;->LIZJ:D

    double-to-float v4, v1

    iget-wide v1, v3, LX/0KeZ;->LIZIZ:D

    double-to-float v15, v1

    iget-wide v1, v3, LX/0KeZ;->LIZLLL:D

    double-to-float v3, v1

    iget v9, v0, LX/0Kf0;->LLILLJJLI:F

    sub-float v10, v4, v14

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v9, v8

    sub-float v1, v10, v7

    iget v6, v0, LX/0Kf0;->LLILZ:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_7

    sub-float/2addr v10, v6

    div-float/2addr v10, v8

    :goto_2
    sub-float v2, v3, v15

    sub-float v1, v2, v7

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    sub-float/2addr v2, v6

    div-float v9, v2, v8

    :cond_4
    cmpg-float v1, v10, v9

    if-ltz v1, :cond_5

    move v10, v9

    :cond_5
    iget v2, v0, LX/0Kf0;->LLILZIL:F

    cmpg-float v1, v10, v2

    if-gez v1, :cond_6

    sub-float v1, v10, v2

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v0, LX/0Kf0;->LLILLIZIL:F

    add-float/2addr v1, v2

    iget-object v13, v0, LX/0Kf0;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    add-float v7, v15, v11

    invoke-virtual {v13, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v2, v15, v1

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v10, v1, v8

    add-float v16, v14, v10

    add-float v17, v15, v10

    const/high16 v18, 0x43340000    # 180.0f

    move-object v2, v13

    const/high16 v19, 0x42b40000    # 90.0f

    const/16 v20, 0x1

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    add-float v8, v14, v11

    invoke-virtual {v13, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v6, v4, v11

    invoke-virtual {v13, v6, v15}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v4, v1

    invoke-virtual {v2, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v19, v4, v10

    const/high16 v23, 0x43870000    # 270.0f

    const/high16 v24, 0x42b40000    # 90.0f

    const/16 v25, 0x1

    move-object/from16 v18, v2

    move/from16 v20, v15

    move/from16 v21, v4

    move/from16 v22, v17

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v3, v11

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v3, v1

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v20, v3, v10

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v6, v14, v1

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v17, v2

    move/from16 v18, v14

    move/from16 v19, v20

    move/from16 v20, v16

    move/from16 v21, v3

    move/from16 v22, v24

    move/from16 v23, v24

    move/from16 v24, v25

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v2, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, LX/0Kf0;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LX/0Kf0;->LLILL:Landroid/graphics/Path;

    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v13, v2

    move v14, v14

    move v15, v15

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0Kf0;->LLILL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Kf0;->getEraserPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, LX/0Kf0;->LLILIL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Kf0;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    move v10, v9

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Kez;

    iget-boolean v1, v2, LX/0Kez;->LJII:Z

    if-nez v1, :cond_9

    iget-boolean v1, v2, LX/0Kez;->LJIIIZ:Z

    if-nez v1, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kez;

    iget-object v2, v0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-interface {v2, v1}, LX/0Kem;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    iget-object v3, v4, LX/0Kez;->LIZJ:LX/0KeZ;

    :cond_c
    invoke-virtual {v3}, LX/0KeZ;->LIZ()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-virtual {v3}, LX/0KeZ;->LIZIZ()D

    move-result-wide v1

    double-to-float v3, v1

    iget v2, v0, LX/0Kf0;->LLJJIII:F

    iget-object v1, v0, LX/0Kf0;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, LX/0Kf0;->LLJJI:F

    iget-object v1, v0, LX/0Kf0;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object/from16 v3, p1

    move-object v2, p0

    if-nez v3, :cond_0

    invoke-super {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    const/4 v7, 0x0

    if-eq v1, v13, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Kf3;->LIZIZ:LX/0Kf2;

    :goto_0
    sget-object v0, LX/0Kf2;->CLICK_DOT:LX/0Kf2;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0Kf2;->NON_TOUCHED:LX/0Kf2;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v2, LX/0Kf0;->LLJJJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Kf3;->LIZIZ:LX/0Kf2;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, LX/0Kf2;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Kf8;->LIZ(I)V

    :cond_2
    iget-object v1, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Kf3;->LIZ:LX/0Kez;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0Kez;->LJIIJ:Z

    if-ne v0, v13, :cond_3

    iget-object v6, v1, LX/0Kf3;->LIZ:LX/0Kez;

    if-eqz v6, :cond_3

    const/16 v12, 0x3ff

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kf0;->LIZJ(LX/0Kez;)V

    :cond_3
    iput-object v7, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    :cond_4
    :pswitch_0
    return v13

    :cond_5
    move-object v1, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, v2, LX/0Kf0;->LLJJJ:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, v2, LX/0Kf0;->LLJJJIL:F

    sub-float/2addr v6, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/0Kf0;->LLILZLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/0Kf0;->LLILZLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_7
    iget-boolean v0, v2, LX/0Kf0;->LLJJJJ:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0Kf3;->LIZ:LX/0Kez;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0Kez;->LJII:Z

    if-ne v0, v13, :cond_8

    iget-object v1, v1, LX/0Kf3;->LIZIZ:LX/0Kf2;

    sget-object v0, LX/0Kf2;->TRANSLATING_RECT:LX/0Kf2;

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v13}, LX/0Kf8;->LIZLLL(I)V

    :cond_8
    :goto_1
    iput-boolean v13, v2, LX/0Kf0;->LLJJJJ:Z

    :cond_9
    iget-boolean v0, v2, LX/0Kf0;->LLJJJJ:Z

    if-nez v0, :cond_b

    return v13

    :cond_a
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0Kf8;->LIZLLL(I)V

    goto :goto_1

    :cond_b
    iget-object v1, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/0Kf3;->LIZIZ:LX/0Kf2;

    if-nez v4, :cond_d

    :cond_c
    sget-object v4, LX/0Kf2;->NON_TOUCHED:LX/0Kf2;

    :cond_d
    sget-object v0, LX/0Kf2;->NON_TOUCHED:LX/0Kf2;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/0Kf2;->CLICK_DOT:LX/0Kf2;

    if-eq v4, v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v8, v1, LX/0Kf3;->LIZ:LX/0Kez;

    if-eqz v8, :cond_e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3ff

    move v11, v10

    move v12, v10

    invoke-static/range {v8 .. v14}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kf0;->LIZJ(LX/0Kez;)V

    :cond_e
    sget-object v1, LX/0Kf6;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-super {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v6}, LX/0Kf8;->LJ(FF)V

    return v13

    :pswitch_2
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    move v8, v7

    move v9, v13

    invoke-interface/range {v4 .. v9}, LX/0Kf8;->LIZJ(FFFFI)V

    return v13

    :pswitch_3
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v4, v6

    move v5, v5

    move v6, v3

    invoke-interface/range {v2 .. v7}, LX/0Kf8;->LIZJ(FFFFI)V

    return v13

    :pswitch_4
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    const/4 v3, 0x0

    move v4, v3

    move v5, v5

    move v6, v6

    invoke-interface/range {v2 .. v7}, LX/0Kf8;->LIZJ(FFFFI)V

    return v13

    :pswitch_5
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    const/4 v4, 0x0

    move v3, v5

    move v5, v4

    move v6, v6

    invoke-interface/range {v2 .. v7}, LX/0Kf8;->LIZJ(FFFFI)V

    return v13

    :cond_f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/0Kf0;->LLJJJ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/0Kf0;->LLJJJIL:F

    iput-boolean v8, v2, LX/0Kf0;->LLJJJJ:Z

    iget-object v0, v2, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Kez;

    iget-boolean v0, v0, LX/0Kez;->LJII:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/0Kf0;->LIZIZ(Ljava/util/List;FF)LX/0Kf3;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Kez;

    iget-boolean v0, v0, LX/0Kez;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/0Kf0;->LIZIZ(Ljava/util/List;FF)LX/0Kf3;

    move-result-object v0

    :cond_14
    iput-object v0, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-nez v0, :cond_4

    invoke-super {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_15
    iget-object v3, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/0Kf3;->LIZIZ:LX/0Kf2;

    :goto_4
    sget-object v0, LX/0Kf2;->CLICK_DOT:LX/0Kf2;

    if-ne v1, v0, :cond_17

    if-eqz v3, :cond_16

    iget-object v1, v2, LX/0Kf0;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/0Kf3;->LIZ:LX/0Kez;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_5
    iput-object v7, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    return v13

    :cond_17
    iget-boolean v0, v2, LX/0Kf0;->LLJJJJ:Z

    if-nez v0, :cond_19

    iget v6, v2, LX/0Kf0;->LLJJJ:F

    iget v5, v2, LX/0Kf0;->LLJJJIL:F

    iget-object v0, v2, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Kez;

    iget-boolean v0, v0, LX/0Kez;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Kf3;->LIZIZ:LX/0Kf2;

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/0Kf2;->NON_TOUCHED:LX/0Kf2;

    :cond_1b
    invoke-virtual {v0}, LX/0Kf2;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Kf8;->LIZ(I)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v2, v4, v6, v5}, LX/0Kf0;->LIZIZ(Ljava/util/List;FF)LX/0Kf3;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/0Kf0;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/0Kf3;->LIZ:LX/0Kez;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_7
    iget-object v1, v2, LX/0Kf0;->LLJILJIL:LX/0Kf3;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/0Kf3;->LIZ:LX/0Kez;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0Kez;->LJIIJ:Z

    if-ne v0, v13, :cond_16

    iget-object v6, v1, LX/0Kf3;->LIZ:LX/0Kez;

    if-eqz v6, :cond_16

    const/16 v12, 0x3ff

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kf0;->LIZJ(LX/0Kez;)V

    goto :goto_5

    :cond_1e
    move-object v1, v7

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final setCoordinateTransformer(LX/0Kem;)V
    .locals 0

    iput-object p1, p0, LX/0Kf0;->LLJJIJI:LX/0Kem;

    return-void
.end method

.method public setDraggableListener(LX/0Kf8;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Kf9;->setDragListener(LX/0Kf8;)V

    return-void
.end method

.method public final setOnEntityDotClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kez;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kf0;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOuterCircleColor(I)V
    .locals 1

    iput p1, p0, LX/0Kf0;->LLJILJILJ:I

    iget-object v0, p0, LX/0Kf0;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
