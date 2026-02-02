.class public LX/0G0U;
.super LX/0G0s;
.source "SourceFile"


# static fields
.field public static final LLLIL:I

.field public static final LLLILZ:I


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:Landroid/graphics/RectF;

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:Landroid/graphics/Rect;

.field public final LLJJI:Landroid/graphics/Path;

.field public final LLJJIII:Landroid/graphics/RectF;

.field public final LLJJIJI:Landroid/graphics/Paint;

.field public final LLJJIJIIJIL:Landroid/text/TextPaint;

.field public final LLJJIJIL:Landroid/graphics/Path;

.field public final LLJJJ:Landroid/graphics/Paint;

.field public final LLJJJIL:Landroid/graphics/Paint;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0G0g;

.field public final LLJJJJLIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:F

.field public LLJLIL:LX/0G0n;

.field public LLJLILLLLZIIL:F

.field public LLJLL:LX/0G2Q;

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0G05;

.field public LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLLF:Ljava/lang/String;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Ljava/lang/Integer;

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:Z

.field public LLLIILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const-string v0, "#202020"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G0U;->LLLIL:I

    const-string v0, "#7F3D7A7F"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0U;->LLLILZ:I

    const-string v0, "#57000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G0U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, LX/0G0s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0G0U;->LLIZLLLIL:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJIJIL:Landroid/graphics/RectF;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G0U;->LLJILJIL:F

    sget v0, LX/0G0U;->LLLIL:I

    iput v0, p0, LX/0G0U;->LLJILJILJ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, LX/0G0U;->LLJJIJI:Landroid/graphics/Paint;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iput-object v7, p0, LX/0G0U;->LLJJIJIIJIL:Landroid/text/TextPaint;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/0G0U;->LLJJIJIL:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0G0U;->LLJJJ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0G0U;->LLJJJIL:Landroid/graphics/Paint;

    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0U;->LLJJJJ:LX/05ta;

    sget-object v0, LX/0G0g;->MUSIC:LX/0G0g;

    iput-object v0, p0, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJJJJLIIL:Ljava/util/Set;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/0G0U;->LLJL:F

    new-instance v0, LX/0G2w;

    invoke-direct {v0}, LX/0G2w;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJLIL:LX/0G0n;

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    iput v0, p0, LX/0G0U;->LLJLILLLLZIIL:F

    new-instance v0, LX/0G0r;

    invoke-direct {v0, p0}, LX/0G0r;-><init>(LX/0G0U;)V

    iput-object v0, p0, LX/0G0U;->LLJLL:LX/0G2Q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G0U;->LLJLLIL:Ljava/util/List;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0U;->LLJLLL:LX/05ta;

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0U;->LLJZ:LX/05ta;

    const-string v9, ""

    iput-object v9, p0, LX/0G0U;->LLLF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x56c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0U;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x56b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0U;->LLLFFI:LX/05ta;

    iput-object v9, p0, LX/0G0U;->LLLFZ:Ljava/lang/String;

    iput-boolean v6, p0, LX/0G0U;->LLLI:Z

    iput-boolean v6, p0, LX/0G0U;->LLLII:Z

    iput-boolean v6, p0, LX/0G0U;->LLLIIIIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0G0U;->LLLIIIL:Ljava/util/List;

    iput-boolean v6, p0, LX/0G0U;->LLLIIL:Z

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/0G0Q;->LLIZLLLIL:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final getBaseLine()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v2, v0

    iget-object v0, p0, LX/0G0U;->LLJJIJIIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0G0U;->LLJJIJIIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2
.end method

.method private final getDarkContext()Landroid/view/ContextThemeWrapper;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method private final getLinearBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getOldTrackViewModel()LX/0G06;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G06;

    return-object v0
.end method

.method private final getTrackViewModel()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJZIJLIL:LX/0G05;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G0U;->getOldTrackViewModel()LX/0G06;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getWaveBaseLine()F
    .locals 3

    iget-object v0, p0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0G0U;->LLJJIJIIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0G0U;->LLJJIJIIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    sget v0, LX/0G0Q;->LLILLL:I

    sget v0, LX/0G0Q;->LLILZIL:F

    sub-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0G0U;->LJIILIIL()V

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v3, v0, LX/0G0U;->LLJJIJI:Landroid/graphics/Paint;

    sget-object v1, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, LX/0G0U;->LLLIILIL:Z

    if-nez v1, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, LX/0G0U;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, v0, LX/0G0U;->LLJ:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/0G0U;->LLLI:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sget v1, LX/0G0U;->LLLILZ:I

    add-int/2addr v3, v1

    :goto_1
    iget-boolean v1, v0, LX/0G0U;->LLLII:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sget v1, LX/0G0U;->LLLILZ:I

    sub-int/2addr v2, v1

    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    iget-object v4, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    int-to-float v2, v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v5, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, LX/0G0U;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/0G0U;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, LX/0G0U;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v3, v0, LX/0G0U;->LLJJIJI:Landroid/graphics/Paint;

    sget v1, LX/0G1l;->LIZ:I

    invoke-virtual {v0}, LX/0G0s;->getBgColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1, v2}, LX/0G1l;->LIZ(FI)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    if-lez v1, :cond_20

    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, LX/0G0U;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v2, v0, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    sget-object v1, LX/0G0g;->MUSIC:LX/0G0g;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_5

    sget-object v1, LX/0G0g;->RECORD:LX/0G0g;

    if-eq v2, v1, :cond_5

    sget-object v1, LX/0G0g;->SOUND_EFFECT:LX/0G0g;

    if-eq v2, v1, :cond_5

    if-ne v2, v1, :cond_3

    iget-object v3, v0, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v11

    :goto_4
    iget-object v2, v0, LX/0G0U;->LLJLL:LX/0G2Q;

    iget-object v1, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    const-wide/16 v12, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v10

    invoke-interface/range {v6 .. v13}, LX/0G2Q;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    :cond_3
    :goto_5
    invoke-super {v0, v10}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    const/4 v12, 0x0

    :goto_6
    iget-wide v1, v0, LX/0G0U;->LLJJL:J

    long-to-float v7, v1

    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v1

    mul-float/2addr v7, v1

    iget v8, v0, LX/0G0U;->LLJL:F

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    iget-wide v1, v0, LX/0G0U;->LLJJLIIIJLLLLLLLZ:J

    long-to-float v11, v1

    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v1

    mul-float/2addr v11, v1

    iget v2, v0, LX/0G0U;->LLJL:F

    mul-float v1, v12, v2

    add-float/2addr v11, v1

    iget-object v1, v0, LX/0G0U;->LLJLIL:LX/0G0n;

    invoke-interface {v1, v8, v7, v2}, LX/0G0n;->LIZIZ(FFF)V

    iget-object v9, v0, LX/0G0U;->LLJLIL:LX/0G0n;

    iget-wide v1, v0, LX/0G0U;->LLJJLIIIJLLLLLLLZ:J

    long-to-int v8, v1

    iget-wide v1, v0, LX/0G0U;->LLJJL:J

    long-to-int v7, v1

    invoke-interface {v9, v11, v8, v7}, LX/0G0n;->LJFF(FII)V

    iget-object v1, v0, LX/0G0U;->LLLIIII:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_7
    int-to-float v7, v11

    iget v8, v0, LX/0G0U;->LLJLILLLLZIIL:F

    add-float/2addr v8, v7

    sub-float/2addr v8, v12

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    add-float/2addr v2, v12

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v2, v1

    cmpl-float v1, v7, v2

    if-lez v1, :cond_1c

    sub-float/2addr v7, v2

    :goto_8
    cmpg-float v1, v8, v6

    if-gez v1, :cond_6

    move v6, v8

    :cond_6
    iget-object v1, v0, LX/0G0U;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    :goto_9
    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget-object v2, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v6, v3, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_19

    invoke-virtual {v0}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_b
    iget-object v1, v0, LX/0G0U;->LLJLLIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_7

    iget-boolean v1, v0, LX/0G0U;->LLLIILIL:Z

    if-nez v1, :cond_7

    iget-object v7, v0, LX/0G0U;->LLJLIL:LX/0G0n;

    iget-object v6, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    iget-object v2, v0, LX/0G0U;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v19

    iget-object v1, v0, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v21

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-interface/range {v15 .. v21}, LX/0G0n;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLX/0G0g;F)V

    :cond_7
    iget-boolean v1, v0, LX/0G0U;->LLLIIL:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LX/0G0U;->LLLIILIL:Z

    if-nez v1, :cond_a

    iget-object v6, v0, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    iget-object v1, v0, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    sget-object v12, LX/0G0i;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v9, 0x4

    const/4 v7, 0x3

    if-eq v1, v4, :cond_18

    if-eq v1, v8, :cond_18

    if-eq v1, v7, :cond_17

    if-ne v1, v9, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801ae

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v20

    :goto_c
    iget-object v1, v0, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    if-eq v1, v4, :cond_16

    if-eq v1, v8, :cond_16

    if-eq v1, v7, :cond_15

    if-ne v1, v9, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801ad

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v21

    :goto_d
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    iget-object v4, v0, LX/0G0U;->LLJJIJIIJIL:Landroid/text/TextPaint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v6, v5, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    :cond_8
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v1

    add-int/2addr v6, v1

    iget-object v4, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_9

    move v6, v1

    :cond_9
    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v3

    move/from16 v18, v1

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-direct {v0}, LX/0G0U;->getLinearBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    invoke-direct {v0}, LX/0G0U;->getLinearBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v10, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_e
    iget-object v2, v0, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v1

    const-wide/16 v12, 0x0

    if-nez v1, :cond_12

    new-instance v6, Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    move-result v7

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v6

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v3

    if-gtz v6, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v9, v6

    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v7

    int-to-float v6, v8

    mul-float/2addr v7, v6

    div-float/2addr v9, v7

    float-to-long v8, v9

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    div-long/2addr v1, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v6, v0, LX/0G0U;->LLLFF:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    long-to-float v7, v1

    :goto_11
    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v6

    mul-float/2addr v7, v6

    iget-object v6, v0, LX/0G0U;->LLLFF:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    long-to-float v6, v4

    :goto_12
    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v1

    mul-float/2addr v6, v1

    sub-float v22, v23, v6

    cmpl-float v1, v7, v3

    if-lez v1, :cond_b

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v21}, LX/0G0U;->LJIIL(Landroid/graphics/Canvas;FFFFZ)V

    :cond_b
    cmpl-float v1, v6, v3

    if-lez v1, :cond_c

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v24, v3

    invoke-virtual/range {v20 .. v26}, LX/0G0U;->LJIIL(Landroid/graphics/Canvas;FFFFZ)V

    :cond_c
    iget-object v3, v0, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_d

    iget-boolean v1, v0, LX/0G0U;->LLLIIIIL:Z

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/0G0U;->LLJLL:LX/0G2Q;

    iget-object v1, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    const-wide/16 v12, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v10

    move v11, v11

    invoke-interface/range {v6 .. v13}, LX/0G2Q;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    :cond_d
    iget-object v1, v0, LX/0G0U;->LLLIIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LX/0G0U;->LLLIILIL:Z

    if-nez v1, :cond_e

    iget-object v3, v0, LX/0G0U;->LLJLIL:LX/0G0n;

    iget-object v2, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    iget-object v1, v0, LX/0G0U;->LLLIIIL:Ljava/util/List;

    invoke-virtual {v0}, LX/0G0s;->getTimelineScale()F

    move-result v7

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object v6, v1

    move-object v3, v3

    move-object v4, v10

    move-object v5, v2

    invoke-interface/range {v3 .. v8}, LX/0G0n;->LJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FF)V

    :cond_e
    iget-boolean v1, v0, LX/0G0U;->LLLIILIL:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/0G0U;->LLJ:Z

    if-nez v1, :cond_3

    iget-object v4, v0, LX/0G0U;->LLJLIL:LX/0G0n;

    iget-object v3, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v4, v10, v3, v2, v1}, LX/0G0n;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    :cond_f
    long-to-float v6, v1

    goto/16 :goto_12

    :cond_10
    long-to-float v7, v4

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    move-result v7

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v6

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILJJIL()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILL()J

    move-result-wide v4

    :goto_13
    new-instance v6, Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_13
    const-wide/16 v4, 0x0

    goto :goto_13

    :cond_14
    invoke-direct {v0}, LX/0G0U;->getLinearBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801aa

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v21

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801a7

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v21

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801ab

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v20

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801a8

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v20

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto/16 :goto_9

    :cond_1b
    iget-object v2, v0, LX/0G0U;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v7, v3, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_a

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, LX/0G1q;

    if-eqz v1, :cond_1e

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v11

    goto/16 :goto_7

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    move-result v6

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v1

    sub-float/2addr v6, v1

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v12

    goto/16 :goto_6

    :cond_20
    iget-object v2, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget-object v1, v0, LX/0G0U;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_21
    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_22
    iget-object v1, v0, LX/0G0U;->LLJJ:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v0}, LX/0G0s;->getBgColor()I

    move-result v1

    goto/16 :goto_0

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_25
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0U;->LLJ:Z

    return v0
.end method

.method public final LJIIL(Landroid/graphics/Canvas;FFFFZ)V
    .locals 21

    move/from16 v5, p2

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v13, v0

    move/from16 v7, p3

    sub-float v2, v7, v5

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v15, v5, v0, v7, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/high16 v0, -0x1000000

    move/from16 v3, p4

    invoke-static {v3, v0}, LX/0G1l;->LIZ(FI)I

    move-result v9

    move/from16 v3, p5

    invoke-static {v3, v0}, LX/0G1l;->LIZ(FI)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v7

    move v8, v6

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, LX/0G0U;->LLJJJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0G0U;->LLJJIJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-nez p6, :cond_0

    sub-float/2addr v5, v2

    :cond_0
    iget-object v9, v1, LX/0G0U;->LLJJIJIL:Landroid/graphics/Path;

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    int-to-float v12, v0

    mul-float/2addr v12, v7

    :cond_1
    int-to-float v4, v0

    mul-float/2addr v13, v4

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v5

    move v11, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v1, LX/0G0U;->LLJJIJIL:Landroid/graphics/Path;

    iget-object v0, v1, LX/0G0U;->LLJJJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v1, LX/0G0U;->LLJJJ:Landroid/graphics/Paint;

    invoke-direct {v1}, LX/0G0U;->getDarkContext()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    const v2, 0x7f06034c

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_3

    mul-float/2addr v4, v7

    :goto_0
    iget-object v0, v1, LX/0G0U;->LLJJJ:Landroid/graphics/Paint;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v13

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v1, LX/0G0U;->LLJJJIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    move v4, v7

    goto :goto_0
.end method

.method public LJIILIIL()V
    .locals 2

    iget-boolean v0, p0, LX/0G0U;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0G0U;->getTrackViewModel()LX/0G05;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G05;->LIZ()LX/0FQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FQ7;->LJ:LX/0G1f;

    :goto_0
    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgRadius(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0G0s;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    sget v0, LX/0G0Y;->LJIILIIL:I

    sget v0, LX/0G0Y;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0G0s;->setBgRadius(I)V

    return-void

    :cond_2
    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0G0U;->getTrackViewModel()LX/0G05;

    move-result-object v0

    invoke-interface {v0}, LX/0G05;->LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1
.end method

.method public final getAllStickPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G0U;->LLLIIIL:Ljava/util/List;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0G0U;->LLJILJILJ:I

    return v0
.end method

.method public getBgRadius()I
    .locals 1

    iget v0, p0, LX/0G0U;->LLJILLL:I

    return v0
.end method

.method public getClipLength()F
    .locals 1

    iget v0, p0, LX/0G0U;->LLJI:F

    return v0
.end method

.method public getClipRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJIJIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0U;->LLIZLLLIL:Z

    return v0
.end method

.method public final getDrawLabel()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0U;->LLLIIIIL:Z

    return v0
.end method

.method public final getFadeState()LX/0G3a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLabelPainter$editor_trackpanel_release()LX/0G2Q;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJLL:LX/0G2Q;

    return-object v0
.end method

.method public final getMinDrawRegionWidth()F
    .locals 1

    iget v0, p0, LX/0G0U;->LLJLILLLLZIIL:F

    return v0
.end method

.method public final getOutScrollX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLLIIII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPainter()LX/0G0n;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJLIL:LX/0G0n;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLLFZ:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineScale()F
    .locals 1

    iget v0, p0, LX/0G0U;->LLJILJIL:F

    return v0
.end method

.method public final getTrackViewModelCompat()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJZIJLIL:LX/0G05;

    return-object v0
.end method

.method public final getWavePointsDataFromCache()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0G0U;->LLJLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G0U;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v6

    :cond_1
    iget-object v5, p0, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_0

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "LJ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILIIL()I

    move-result v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_REPEAT_INFINITE_get()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const/16 v0, 0x21

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0EFC;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    array-length v7, v8

    const/4 v0, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    aget v5, v8, v4

    add-int/lit8 v3, v0, 0x1

    new-instance v2, Lkotlin/Pair;

    mul-int/lit8 v0, v0, 0x21

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0G0U;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method

.method public final setAllStickPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G0U;->LLLIIIL:Ljava/util/List;

    return-void
.end method

.method public final setAudioBeatsUse(Z)V
    .locals 0

    return-void
.end method

.method public final setBannedMusic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0U;->LLLIILIL:Z

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0G0U;->LLJILJILJ:I

    return-void
.end method

.method public setBgRadius(I)V
    .locals 0

    iput p1, p0, LX/0G0U;->LLJILLL:I

    return-void
.end method

.method public setClipLength(F)V
    .locals 0

    iput p1, p0, LX/0G0U;->LLJI:F

    return-void
.end method

.method public setClipRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0G0U;->LLJIJIL:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCurrentInRootState(Z)V
    .locals 0

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G0U;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0G0U;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawEndDivider(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0U;->LLLII:Z

    return-void
.end method

.method public final setDrawLabel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0U;->LLLIIIIL:Z

    return-void
.end method

.method public final setDrawStartDivider(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0U;->LLLI:Z

    return-void
.end method

.method public final setFadeState(LX/0G3a;)V
    .locals 0

    return-void
.end method

.method public setItemSelected(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G0U;->LLJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0G0U;->LLJ:Z

    return-void
.end method

.method public final setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V
    .locals 0

    iput-object p1, p0, LX/0G0U;->LLJLL:LX/0G2Q;

    return-void
.end method

.method public final setMinDrawRegionWidth(F)V
    .locals 0

    iput p1, p0, LX/0G0U;->LLJLILLLLZIIL:F

    return-void
.end method

.method public final setNeedDrawGradientLayer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0U;->LLLIIL:Z

    return-void
.end method

.method public final setNeedDrawStickPoint(Z)V
    .locals 0

    return-void
.end method

.method public final setOutScrollX(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0G0U;->LLLIIII:Ljava/lang/Integer;

    return-void
.end method

.method public final setPainter(LX/0G0n;)V
    .locals 0

    iput-object p1, p0, LX/0G0U;->LLJLIL:LX/0G0n;

    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 14

    move-object v9, p1

    move-object v12, p0

    invoke-super {v12, v9}, LX/0G0s;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    :cond_1
    iget-object v0, v12, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v13, 0x0

    const/16 v3, 0x3e8

    const-string v6, ""

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v12, LX/0G0U;->LLLF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    int-to-long v2, v3

    div-long/2addr v0, v2

    iput-wide v0, v12, LX/0G0U;->LLJJL:J

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, v12, LX/0G0U;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    iput v0, v12, LX/0G0U;->LLJL:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v12, v6}, LX/0G0U;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    move-object v1, v13

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iput-object v9, v12, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v6

    :cond_7
    iput-object v0, v12, LX/0G0U;->LLLF:Ljava/lang/String;

    invoke-virtual {v12, v9}, LX/0G0s;->setNleTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v12, LX/0G0U;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0ElW;

    move-object v0, v8

    invoke-direct/range {v8 .. v13}, LX/0ElW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0G0U;LX/02wT;)V

    const/4 v5, 0x2

    invoke-static {v4, v1, v13, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v12, LX/0G0U;->LLJJJJLIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v12, LX/0G0U;->LLJLIL:LX/0G0n;

    invoke-interface {v0}, LX/0G0n;->LIZ()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    int-to-long v3, v3

    div-long/2addr v0, v3

    iput-wide v0, v12, LX/0G0U;->LLJJL:J

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v3

    iput-wide v0, v12, LX/0G0U;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    iput v0, v12, LX/0G0U;->LLJL:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v12, v6}, LX/0G0U;->setText(Ljava/lang/String;)V

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "#343434"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0G0i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    if-ne v0, v5, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v12, v0}, LX/0G0s;->setBgColor(I)V

    sget-object v0, LX/0G0g;->SOUND_EFFECT:LX/0G0g;

    iput-object v0, v12, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    :goto_4
    invoke-static {v9}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v13

    :cond_9
    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    if-eq v13, v0, :cond_c

    :goto_5
    iput-boolean v2, v12, LX/0G0U;->LLLIILIL:Z

    if-eqz v2, :cond_a

    invoke-direct {v12}, LX/0G0U;->getDarkContext()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v12, v0}, LX/0G0s;->setBgColor(I)V

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_e
    invoke-virtual {v12, v3}, LX/0G0s;->setBgColor(I)V

    sget-object v0, LX/0G0g;->RECORD:LX/0G0g;

    iput-object v0, v12, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    goto :goto_4

    :cond_f
    invoke-virtual {v12, v3}, LX/0G0s;->setBgColor(I)V

    sget-object v0, LX/0G0g;->MUSIC:LX/0G0g;

    iput-object v0, v12, LX/0G0U;->LLJJJJJIL:LX/0G0g;

    goto :goto_4

    :cond_10
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_2
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0G0U;->LLLFZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0G0U;->LLLFZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTimelineScale(F)V
    .locals 0

    iput p1, p0, LX/0G0U;->LLJILJIL:F

    return-void
.end method

.method public final setTrackViewModelCompat(LX/0G05;)V
    .locals 0

    iput-object p1, p0, LX/0G0U;->LLJZIJLIL:LX/0G05;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
