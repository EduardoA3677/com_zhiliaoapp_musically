.class public final LX/0G02;
.super LX/0G0s;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final LLLLIILL:I

.field public static final LLLLIILLL:I

.field public static final LLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZLLLIL:LX/0G1q;

.field public final LLJ:LX/0G1K;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:F

.field public LLJILLL:Landroid/graphics/RectF;

.field public LLJJ:F

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:LX/0G0n;

.field public final LLJJIJIL:Landroid/graphics/RectF;

.field public final LLJJJ:Landroid/graphics/Paint;

.field public final LLJJJIL:Landroid/graphics/Paint;

.field public final LLJJJJ:Landroid/text/TextPaint;

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:J

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

.field public final LLJL:Landroid/graphics/Path;

.field public LLJLIL:Landroid/graphics/Bitmap;

.field public LLJLILLLLZIIL:Landroid/graphics/Bitmap;

.field public final LLJLL:LX/15Bj;

.field public LLJLLIL:Z

.field public final LLJLLL:Landroid/graphics/Paint;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Landroid/graphics/Bitmap;

.field public final LLLFF:Ljava/util/List;
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

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:LX/0G2Q;

.field public final LLLI:I

.field public final LLLII:I

.field public final LLLIIII:I

.field public final LLLIIIIL:I

.field public final LLLIIIL:I

.field public final LLLIIL:I

.field public final LLLIILIL:I

.field public final LLLIL:I

.field public final LLLILZ:I

.field public final LLLILZJ:I

.field public final LLLILZLLLI:I

.field public final LLLIZZ:I

.field public final LLLJ:I

.field public final LLLJIL:I

.field public final LLLJL:I

.field public final LLLL:I

.field public final LLLLII:I

.field public final LLLLIIIILLL:LX/05ta;

.field public LLLLIIL:LX/0G05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#5E76EE"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const-string v0, "#514EFB"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G02;->LLLLIILL:I

    const-string v0, "#E5674E"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G02;->LLLLIILLL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0G02;->LLLLIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0G1q;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G0s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0G02;->LLIZLLLIL:LX/0G1q;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v0

    iput-object v0, p0, LX/0G02;->LLJ:LX/0G1K;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0G02;->LLJIJIL:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G02;->LLJILLL:Landroid/graphics/RectF;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G02;->LLJJ:F

    const-string v0, "#51c7b1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0G02;->LLJJI:I

    const-string v2, ""

    iput-object v2, p0, LX/0G02;->LLJJIJI:Ljava/lang/String;

    new-instance v0, LX/0G2w;

    invoke-direct {v0}, LX/0G2w;-><init>()V

    iput-object v0, p0, LX/0G02;->LLJJIJIIJIL:LX/0G0n;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G02;->LLJJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0G02;->LLJJJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/0G04;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0G02;->LLJJJJ:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G02;->LLJL:Landroid/graphics/Path;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/0G02;->LLJLL:LX/15Bj;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0G02;->LLJLLL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G02;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G02;->LLJZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G02;->LLLFF:Ljava/util/List;

    iput-object v2, p0, LX/0G02;->LLLFFI:Ljava/lang/String;

    new-instance v0, LX/0Fzr;

    invoke-direct {v0}, LX/0Fzr;-><init>()V

    iput-object v0, p0, LX/0G02;->LLLFZ:LX/0G2Q;

    sget v0, LX/0FYI;->LJ:I

    iput v0, p0, LX/0G02;->LLLI:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLII:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIIII:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIIIIL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIIIL:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIIL:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIILIL:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIL:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLILZ:I

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLILZJ:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLILZLLLI:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLIZZ:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLJ:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLJIL:I

    const v0, 0x3f91eb85    # 1.14f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLJL:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLL:I

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G02;->LLLLII:I

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G02;->LLLLIIIILLL:LX/05ta;

    invoke-virtual {p2}, LX/0G1q;->getTrackViewModelCompat()LX/0G05;

    move-result-object v0

    iput-object v0, p0, LX/0G02;->LLLLIIL:LX/0G05;

    return-void
.end method

.method private final getLineHeight()F
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final getOldTrackViewModel()LX/0G06;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G06;

    return-object v0
.end method

.method private final getTrackViewModel()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLLIIL:LX/0G05;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G02;->getOldTrackViewModel()LX/0G06;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v1, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-boolean v1, v15, LX/0G02;->LLJILJIL:Z

    if-nez v1, :cond_0

    iget-object v3, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    sget-object v1, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v1, v15, LX/0G02;->LLJILJIL:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/0G0s;->getTrackStyle()LX/0G1f;

    move-result-object v2

    sget-object v1, LX/0G1f;->LINE:LX/0G1f;

    if-ne v2, v1, :cond_3

    :cond_1
    iget-object v2, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sget v1, LX/0G0Q;->LLILLL:I

    add-int/2addr v3, v1

    iget v9, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    invoke-virtual {v15}, LX/0G0s;->getTrackStyle()LX/0G1f;

    move-result-object v1

    sget-object v6, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v6, :cond_2

    sget v2, LX/0G1r;->LJJIL:F

    int-to-float v1, v4

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v3, v1

    add-int/2addr v9, v1

    iget-object v1, v15, LX/0G02;->LLJ:LX/0G1K;

    iget v1, v1, LX/0G1K;->LJ:I

    invoke-virtual {v15, v1}, LX/0G0s;->setBgRadius(I)V

    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v3

    iget-object v5, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    int-to-float v2, v9

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v7, v8, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v15, LX/0G02;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v5, v15, LX/0G02;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v15}, LX/0G0s;->getTrackStyle()LX/0G1f;

    move-result-object v1

    if-eq v1, v6, :cond_3

    iget-object v1, v15, LX/0G02;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget-object v2, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v15}, LX/0G0s;->getBgColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    if-lez v1, :cond_47

    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v15}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v15}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    :goto_2
    sub-int/2addr v2, v1

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v15}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    :goto_3
    sub-int/2addr v6, v1

    if-gez v2, :cond_5

    iget v3, v5, Landroid/graphics/RectF;->left:F

    neg-int v2, v2

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    if-le v2, v1, :cond_4

    move v2, v1

    :cond_4
    int-to-float v1, v2

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->left:F

    :cond_5
    if-le v6, v7, :cond_7

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-int/2addr v6, v7

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    if-le v6, v1, :cond_6

    move v6, v1

    :cond_6
    int-to-float v1, v6

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    :cond_7
    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v15}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0FTl;->LLJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "previewIconPath"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_5
    iget-object v1, v15, LX/0G02;->LLJI:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v8, v15, LX/0G02;->LLJI:Ljava/lang/String;

    iput-object v7, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    iput-object v7, v15, LX/0G02;->LLJLIL:Landroid/graphics/Bitmap;

    :cond_9
    invoke-static {v6}, LX/0FTl;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const/16 v14, 0xc

    const/4 v13, 0x6

    const/16 v12, 0xa

    if-nez v1, :cond_23

    iget-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_23

    :cond_a
    iget-boolean v1, v15, LX/0G02;->LLJLLIL:Z

    if-nez v1, :cond_b

    iget-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    iput-boolean v5, v15, LX/0G02;->LLJLLIL:Z

    new-instance v2, LX/0En8;

    invoke-direct {v2, v15, v8, v7}, LX/0En8;-><init>(LX/0G02;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v15, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060084

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v2, v1, :cond_21

    iget v6, v15, LX/0G02;->LLLIIIIL:I

    :goto_7
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v2, v1, :cond_20

    iget v5, v15, LX/0G02;->LLLIL:I

    :goto_8
    invoke-virtual {v15}, LX/0G02;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v15}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1e

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    :goto_9
    invoke-virtual {v15}, LX/0G0s;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v2, v1, :cond_1b

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_a
    invoke-virtual {v15}, LX/0G02;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_1a

    sub-float/2addr v4, v2

    int-to-float v1, v5

    sub-float/2addr v4, v1

    :goto_b
    int-to-float v2, v5

    add-float/2addr v2, v4

    add-int v1, v6, v5

    int-to-float v1, v1

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v6

    invoke-direct {v7, v4, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v15, LX/0G02;->LLLII:I

    int-to-float v2, v1

    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    iget-object v2, v15, LX/0G02;->LLJJJIL:Landroid/graphics/Paint;

    iget v1, v15, LX/0G02;->LLLJL:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v15, LX/0G02;->LLJJJIL:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v8, v1, [F

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const/4 v1, 0x0

    aput v2, v8, v1

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const/4 v1, 0x1

    aput v2, v8, v1

    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, v15, LX/0G02;->LLJJJIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v2, v1, :cond_19

    iget v2, v15, LX/0G02;->LLLJIL:I

    :goto_c
    const/4 v1, 0x2

    div-int/2addr v5, v1

    int-to-float v1, v5

    add-float/2addr v4, v1

    add-float/2addr v6, v1

    int-to-float v2, v2

    iget-object v1, v15, LX/0G02;->LLJJJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget-boolean v1, v15, LX/0G02;->LLL:Z

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0G02;->LLLF:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04140e

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v15, LX/0G02;->LLLF:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v5, v15, LX/0G02;->LLLF:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v1

    int-to-float v4, v1

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    iget-object v1, v15, LX/0G02;->LLLFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v15}, LX/0G0s;->getClipStart()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_18

    invoke-virtual {v15}, LX/0G0s;->getClipLength()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    const/4 v7, 0x0

    :goto_d
    const/4 v1, 0x0

    int-to-float v5, v1

    invoke-virtual {v15}, LX/0G0s;->getTimelineScale()F

    move-result v1

    mul-float/2addr v5, v1

    add-float/2addr v5, v7

    iget-object v4, v15, LX/0G02;->LLJJIJIIJIL:LX/0G0n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v4, v5, v3, v1}, LX/0G0n;->LIZIZ(FFF)V

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v1, v4, LX/0G1q;

    if-eqz v1, :cond_17

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v1

    :goto_e
    int-to-float v6, v1

    sget v1, LX/0G1q;->LLLLJ:I

    sget v1, LX/0G1q;->LLLLJI:I

    int-to-float v5, v1

    add-float/2addr v5, v6

    sub-float/2addr v5, v7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    add-float/2addr v4, v7

    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v4, v1

    cmpl-float v1, v6, v4

    if-lez v1, :cond_16

    sub-float/2addr v6, v4

    :goto_f
    cmpg-float v1, v5, v2

    if-gez v1, :cond_f

    move v2, v5

    :cond_f
    invoke-virtual {v15}, LX/0G02;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v15}, LX/0G0s;->getClipLength()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_14

    iget-object v1, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    :goto_10
    iget-object v1, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget-object v2, v15, LX/0G02;->LLJJIJIL:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_11
    iget-object v4, v15, LX/0G02;->LLJJIJIIJIL:LX/0G0n;

    iget-object v3, v15, LX/0G02;->LLJJIJIL:Landroid/graphics/RectF;

    iget-object v2, v15, LX/0G02;->LLLFF:Ljava/util/List;

    invoke-virtual {v15}, LX/0G0s;->getTimelineScale()F

    move-result v8

    sget-object v9, LX/0G0g;->TEXT_TO_SPEECH:LX/0G0g;

    invoke-virtual {v15}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-interface/range {v4 .. v10}, LX/0G0n;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLX/0G0g;F)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801ae

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801ad

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v9

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v2, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, v15, LX/0G02;->LLJLLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v15}, LX/0G0s;->getBgRadius()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v15, LX/0G02;->LLJLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_10
    :goto_12
    invoke-virtual {v15}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, LX/0G1q;

    if-eqz v1, :cond_12

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v19

    :goto_13
    iget-object v14, v15, LX/0G02;->LLLFZ:LX/0G2Q;

    iget-object v2, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const-wide/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v14 .. v21}, LX/0G2Q;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    :cond_11
    invoke-super {v15, v0}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    return-void

    :cond_12
    const/16 v19, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget-object v1, v15, LX/0G02;->LLJLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v15}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto/16 :goto_10

    :cond_15
    iget-object v4, v15, LX/0G02;->LLJJIJIL:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v6, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_11

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v15}, LX/0G0s;->getClipLength()F

    move-result v2

    invoke-virtual {v15}, LX/0G0s;->getClipStart()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v15}, LX/0G0s;->getClipStart()F

    move-result v7

    goto/16 :goto_d

    :cond_19
    iget v2, v15, LX/0G02;->LLLJ:I

    goto/16 :goto_c

    :cond_1a
    add-float/2addr v4, v2

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v2, v1, :cond_1c

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_a

    :cond_1c
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_a

    :cond_1d
    iget v1, v15, LX/0G02;->LLLIIII:I

    int-to-float v2, v1

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v15}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_9

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_20
    iget v5, v15, LX/0G02;->LLLILZJ:I

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v2, v1, :cond_22

    iget v6, v15, LX/0G02;->LLLIIIL:I

    goto/16 :goto_7

    :cond_22
    iget v6, v15, LX/0G02;->LLLIIL:I

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-wide v1, v15, LX/0G02;->LLJJL:J

    const-wide/16 v9, 0x0

    cmp-long v8, v1, v9

    if-gtz v8, :cond_41

    iget-wide v1, v15, LX/0G02;->LLJJJJJIL:J

    cmp-long v8, v1, v9

    if-gtz v8, :cond_41

    iget-wide v1, v15, LX/0G02;->LLJJJJLIIL:J

    cmp-long v8, v1, v9

    if-gtz v8, :cond_41

    const/4 v8, 0x0

    :goto_14
    invoke-static {v6}, LX/0FTl;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_25

    :cond_24
    iget v1, v15, LX/0G02;->LLLIL:I

    int-to-float v2, v1

    const v1, 0x7f0102e2

    invoke-virtual {v15, v2, v2, v1}, LX/0G02;->LJIIL(FFI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    :cond_25
    invoke-virtual {v15}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-ne v1, v5, :cond_3f

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v4, v1, :cond_3d

    iget v1, v15, LX/0G02;->LLLIIIIL:I

    :goto_16
    int-to-float v9, v1

    add-float/2addr v9, v2

    int-to-float v1, v8

    add-float/2addr v9, v1

    iget-object v8, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2a

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v4, v1, :cond_28

    iget-object v1, v15, LX/0G02;->LLJLIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-ne v1, v5, :cond_27

    :cond_26
    invoke-virtual {v15}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-ne v1, v5, :cond_3b

    iget v4, v15, LX/0G02;->LLLIL:I

    :goto_17
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v4, v4, v1}, LX/0F0S;->LIZJ(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v15, LX/0G02;->LLJLIL:Landroid/graphics/Bitmap;

    :cond_27
    iget-object v1, v15, LX/0G02;->LLJLIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_28

    move-object v8, v1

    :cond_28
    invoke-virtual {v15}, LX/0G02;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v15}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_39

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    :goto_18
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v4, v1, :cond_36

    invoke-static {v6}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v11, v15, LX/0G02;->LLLIL:I

    :goto_19
    invoke-virtual {v15}, LX/0G0s;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v4, v1, :cond_32

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    :goto_1a
    invoke-virtual {v15}, LX/0G02;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_31

    sub-float v4, v5, v10

    sub-float/2addr v4, v2

    int-to-float v1, v11

    sub-float/2addr v4, v1

    :goto_1b
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    int-to-float v11, v11

    add-float v14, v4, v11

    add-float v1, v9, v11

    invoke-direct {v12, v4, v9, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v15, LX/0G02;->LLLII:I

    int-to-float v4, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v12, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v15}, LX/0G02;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v4, v1, :cond_2c

    iget v1, v15, LX/0G02;->LLLLII:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v1, v15, LX/0G02;->LLLIZZ:I

    :goto_1c
    int-to-float v1, v1

    sub-float/2addr v5, v1

    :goto_1d
    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v2, v1, :cond_2b

    const/4 v9, 0x0

    :cond_29
    :goto_1e
    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v5, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2a
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_6

    :cond_2b
    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v2, v1, :cond_29

    iget v1, v15, LX/0G02;->LLLL:I

    int-to-float v9, v1

    goto :goto_1e

    :cond_2c
    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v4, v1, :cond_2d

    iget v1, v15, LX/0G02;->LLLL:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v1, v15, LX/0G02;->LLLILZLLLI:I

    goto :goto_1c

    :cond_2d
    sub-float/2addr v5, v10

    sub-float/2addr v5, v2

    sub-float/2addr v5, v11

    goto :goto_1d

    :cond_2e
    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ge v4, v1, :cond_2f

    iget v1, v15, LX/0G02;->LLLLII:I

    :goto_1f
    int-to-float v5, v1

    goto :goto_1d

    :cond_2f
    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v4, v1, :cond_30

    iget v1, v15, LX/0G02;->LLLL:I

    goto :goto_1f

    :cond_30
    add-float/2addr v5, v10

    add-float/2addr v5, v2

    goto :goto_1d

    :cond_31
    add-float v4, v5, v10

    add-float/2addr v4, v2

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v4, v1, :cond_33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    goto/16 :goto_1a

    :cond_33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    goto/16 :goto_1a

    :cond_34
    iget v1, v15, LX/0G02;->LLLIIII:I

    int-to-float v10, v1

    goto/16 :goto_1a

    :cond_35
    iget v11, v15, LX/0G02;->LLLIILIL:I

    goto/16 :goto_19

    :cond_36
    invoke-static {v6}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v11, v15, LX/0G02;->LLLILZJ:I

    goto/16 :goto_19

    :cond_37
    iget-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLIL:I

    if-ne v4, v1, :cond_38

    iget v11, v15, LX/0G02;->LLLIL:I

    goto/16 :goto_19

    :cond_38
    iget v11, v15, LX/0G02;->LLLILZ:I

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v15}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto/16 :goto_18

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_3b
    invoke-static {v6}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget v4, v15, LX/0G02;->LLLIZZ:I

    goto/16 :goto_17

    :cond_3c
    iget v4, v15, LX/0G02;->LLLIILIL:I

    goto/16 :goto_17

    :cond_3d
    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v4

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v4, v1, :cond_3e

    iget v1, v15, LX/0G02;->LLLIIIL:I

    goto/16 :goto_16

    :cond_3e
    iget v1, v15, LX/0G02;->LLLIIL:I

    goto/16 :goto_16

    :cond_3f
    iget-object v1, v15, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLIL:I

    if-ne v2, v1, :cond_40

    invoke-virtual {v15}, LX/0G0s;->getTrackHeight()I

    move-result v2

    iget v1, v15, LX/0G02;->LLLI:I

    if-ne v2, v1, :cond_40

    sget v2, LX/0G04;->LIZIZ:F

    int-to-float v1, v4

    mul-float/2addr v2, v1

    goto/16 :goto_15

    :cond_40
    sget v2, LX/0G04;->LIZIZ:F

    goto/16 :goto_15

    :cond_41
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v8

    goto/16 :goto_14

    :cond_42
    invoke-static {v6}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_43
    const-string v8, ""

    goto/16 :goto_5

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_46
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_47
    iget-object v2, v15, LX/0G02;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget-object v1, v15, LX/0G02;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_48
    invoke-virtual {v15}, LX/0G0s;->getBgColor()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLJILJIL:Z

    return v0
.end method

.method public final LJIIL(FFI)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p3, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cls;->LJFF:Z

    float-to-int v5, p1

    iput v5, v1, LX/0Cls;->LIZIZ:I

    iput v5, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v2

    invoke-virtual {v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    float-to-int v1, p2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 8

    sget-object v0, LX/0Gyg;->LIZ:LX/0Gyg;

    move-object v2, p2

    invoke-virtual {v0, p1, v2}, LX/0Gyg;->LIZIZ(ILjava/lang/String;)Landroid/util/Size;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v6, 0x0

    aput v6, v3, v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    new-instance v7, LX/0Evz;

    invoke-direct {v7, p0, v2, p1}, LX/0Evz;-><init>(LX/0G02;Ljava/lang/String;I)V

    invoke-static/range {v2 .. v7}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0G02;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LX/0Ent;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/0Ent;

    iget v2, v6, LX/0Ent;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ent;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0Ent;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Ent;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget p2, v6, LX/0Ent;->LLILIL:I

    iget p1, v6, LX/0Ent;->LL:I

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Ent;

    invoke-direct {v6, p0, p4}, LX/0Ent;-><init>(LX/0G02;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    invoke-virtual {v1, p1}, LX/0F0J;->LIZIZ(I)V

    invoke-virtual {v1, p2}, LX/0F0J;->LIZ(I)V

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    iput p1, v6, LX/0Ent;->LL:I

    iput p2, v6, LX/0Ent;->LLILIL:I

    iput v3, v6, LX/0Ent;->LLILLJJLI:I

    invoke-static {v2, p3, v0, v6}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v1}, LX/0G02;->LJIILLIIL(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJIILLIIL(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v2, p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int p1, v2

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int p2, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p2, v0}, LX/0F0S;->LIZJ(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    if-ge v0, p1, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    move v3, p1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int p2, v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v3, p2, v0}, LX/0F0S;->LIZJ(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    goto :goto_0

    :cond_5
    return-object p3
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget v0, p0, LX/0G02;->LLLIL:I

    const v1, 0x7f01030c

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0, v1}, LX/0G02;->LJIIL(FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0G02;->LLJJI:I

    return v0
.end method

.method public getBgRadius()I
    .locals 1

    iget v0, p0, LX/0G02;->LLJJIII:I

    return v0
.end method

.method public getClipLength()F
    .locals 1

    iget v0, p0, LX/0G02;->LLJILJILJ:F

    return v0
.end method

.method public getClipRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLJILLL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConfig()LX/0G1K;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLJ:LX/0G1K;

    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLJLL:LX/15Bj;

    return-object v0
.end method

.method public final getDrawBitmapFromInfoStickerAsset()V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, LX/0G02;->LLIZLLLIL:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0G2H;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "assetInfos"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0G02;->LJIIZILJ()V

    iput-boolean v3, v6, LX/0G02;->LLJLLIL:Z

    return-void

    :cond_1
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Xhp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0G02;->LJIIZILJ()V

    iput-boolean v3, v6, LX/0G02;->LLJLLIL:Z

    return-void

    :cond_2
    const-string v0, "frames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "rect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const-wide/16 v7, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_7
    new-instance v4, LX/0Eng;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/0Eng;-><init>(Ljava/lang/String;LX/0G02;DDLX/02wT;)V

    invoke-static {v6, v1, v1, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const-string v0, "gif"

    invoke-static {v5, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0G02;->LLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iput-object v1, v6, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iput-boolean v3, v6, LX/0G02;->LLJLLIL:Z

    return-void

    :cond_a
    iget v0, v6, LX/0G02;->LLLILZ:I

    invoke-virtual {v6, v0, v5}, LX/0G02;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "webp"

    invoke-static {v5, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0GJe;

    invoke-direct {v0, v6, v5, v1}, LX/0GJe;-><init>(LX/0G02;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v1, v1, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    new-instance v0, LX/0En6;

    invoke-direct {v0, v6, v5, v1}, LX/0En6;-><init>(LX/0G02;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v1, v1, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_d
    invoke-virtual {v6}, LX/0G02;->LJIIZILJ()V

    iput-boolean v3, v6, LX/0G02;->LLJLLIL:Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, v6, LX/0G02;->LLJLLIL:Z

    :cond_e
    return-void
.end method

.method public getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLJIJIL:Z

    return v0
.end method

.method public final getHasLine$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLJZIJLIL:Z

    return v0
.end method

.method public final getLabelPainter$editor_trackpanel_release()LX/0G2Q;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLFZ:LX/0G2Q;

    return-object v0
.end method

.method public final getShouldDrawTextFlag$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLL:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineScale()F
    .locals 1

    iget v0, p0, LX/0G02;->LLJJ:F

    return v0
.end method

.method public final getTrackGroup()LX/0G1q;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLIZLLLIL:LX/0G1q;

    return-object v0
.end method

.method public final getTrackViewModelCompat()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLLIIL:LX/0G05;

    return-object v0
.end method

.method public final getTtsAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsWavePainter()LX/0G0n;
    .locals 1

    iget-object v0, p0, LX/0G02;->LLJJIJIIJIL:LX/0G0n;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/0G02;->LLJLIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0G02;->LLJLIL:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G02;->getTrackViewModel()LX/0G05;

    move-result-object v0

    invoke-interface {v0}, LX/0G05;->LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G0s;->LJIIJ(Lcom/ss/ugc/android/editor/track/TrackShowType;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgRadius(I)V

    invoke-virtual {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, LX/0G02;->LLJJJJ:Landroid/text/TextPaint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v1, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0G02;->LLJJI:I

    return-void
.end method

.method public setBgRadius(I)V
    .locals 0

    iput p1, p0, LX/0G02;->LLJJIII:I

    return-void
.end method

.method public setClipLength(F)V
    .locals 0

    iput p1, p0, LX/0G02;->LLJILJILJ:F

    return-void
.end method

.method public setClipRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0G02;->LLJILLL:Landroid/graphics/RectF;

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLJIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0G02;->LLJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setHasLine$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G02;->LLJZIJLIL:Z

    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G02;->LLJILJIL:Z

    return-void
.end method

.method public final setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V
    .locals 0

    iput-object p1, p0, LX/0G02;->LLLFZ:LX/0G2Q;

    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/0G0s;->setNleTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v0

    const v1, 0x7f060083

    const-string v8, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgColor(I)V

    :cond_0
    invoke-virtual {p0, v8}, LX/0G02;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgColor(I)V

    :cond_2
    invoke-virtual {p0, v8}, LX/0G02;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v5

    if-eqz v5, :cond_10

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETextTemplateClip_getIndex(JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G02;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G02;->LLLFFI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G02;->setText(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    const-string v0, "text_slot_type"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUBTITLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/0G02;->getTrackViewModel()LX/0G05;

    move-result-object v0

    invoke-interface {v0}, LX/0G05;->LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_b

    :cond_9
    iget-object v0, p0, LX/0G02;->LLIZLLLIL:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCurNLEModelStage()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FTl;->LJJLIIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {p0, v2}, LX/0G0s;->setBgColor(I)V

    const-string v2, "tts_audio_path"

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0G02;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0G02;->LLJJIJI:Ljava/lang/String;

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-static {v1}, LX/0Gyh;->LIZJ(Ljava/lang/String;)LX/0CE0;

    move-result-object v0

    iget v0, v0, LX/0CE0;->LIZ:I

    int-to-long v3, v0

    iget-object v0, p0, LX/0G02;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0En3;

    invoke-direct {v1, p0, v3, v4, v7}, LX/0En3;-><init>(LX/0G02;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto :goto_5

    :cond_c
    sget v3, LX/0G02;->LLLLIILLL:I

    goto :goto_4

    :cond_d
    sget v2, LX/0G02;->LLLLIILL:I

    goto/16 :goto_3

    :cond_e
    iput-object v8, p0, LX/0G02;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0G02;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v8}, LX/0G02;->setText(Ljava/lang/String;)V

    sget v0, LX/0G02;->LLLLIILL:I

    invoke-virtual {p0, v0}, LX/0G0s;->setBgColor(I)V

    :cond_10
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    iput-wide v0, p0, LX/0G02;->LLJJL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZIZ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    iput-wide v2, p0, LX/0G02;->LLJJJJJIL:J

    iput-wide v0, p0, LX/0G02;->LLJJJJLIIL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShouldDrawTextFlag$editor_trackpanel_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G02;->LLL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0G02;->LLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0G02;->LLLFFI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0G02;->LLLFFI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTimelineScale(F)V
    .locals 0

    iput p1, p0, LX/0G02;->LLJJ:F

    return-void
.end method

.method public final setTrackViewModelCompat(LX/0G05;)V
    .locals 0

    iput-object p1, p0, LX/0G02;->LLLLIIL:LX/0G05;

    return-void
.end method

.method public final setTtsAudioPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0G02;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public final setTtsWavePainter(LX/0G0n;)V
    .locals 0

    iput-object p1, p0, LX/0G02;->LLJJIJIIJIL:LX/0G0n;

    return-void
.end method
