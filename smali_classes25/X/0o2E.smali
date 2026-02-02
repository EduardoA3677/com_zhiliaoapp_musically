.class public final LX/0o2E;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:Z

.field public final LLILZLL:F

.field public final LLIZ:I

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public LLJI:Landroid/graphics/RectF;

.field public LLJIJIL:Landroid/graphics/RectF;

.field public LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:Landroid/graphics/RectF;

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:J

.field public final LLJJIJIIJIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJJJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJJJJJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public final LLJJJJLIIL:[F

.field public final LLJJL:[F

.field public final LLJJLIIIJLLLLLLLZ:[F

.field public final LLJL:Landroid/graphics/Path;

.field public final LLJLIL:Landroid/graphics/Path;

.field public final LLJLILLLLZIIL:Landroid/graphics/Path;

.field public final LLJLL:I

.field public final LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/0nlK;

.field public final LLL:F

.field public LLLF:F

.field public LLLFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:F

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:F

.field public LLLIIIL:F

.field public final LLLIIL:I

.field public final LLLIILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0o2E;

    const-string v2, "handleCount"

    const-string v0, "getHandleCount()I"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0o2E;->LLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, v2, LX/0o2E;->LL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v2, LX/0o2E;->LLILIL:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v18, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060060

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11, v11, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, v2, LX/0o2E;->LLILL:Landroid/graphics/Paint;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, LX/0nlK;

    invoke-direct {v5, v0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LX/0o2E;->LLILLIZIL:LX/0nlK;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, LX/0nlK;

    invoke-direct {v4, v0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, LX/0o2E;->LLILLJJLI:LX/0nlK;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0o2E;->LLILLL:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0o2E;->LLILZ:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ngj;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/0o2E;->LLILZIL:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v6, v0

    iput v6, v2, LX/0o2E;->LLILZLL:F

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iput v10, v2, LX/0o2E;->LLIZ:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0o2E;->LLIZLLLIL:F

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0o2E;->LLJ:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJILJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJILJILJ:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0o2E;->LLJJIJI:J

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/0nlK;

    invoke-direct {v3, v0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0o2E;->LLJJIJIL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbfd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o2E;I)V

    iput-object v1, v2, LX/0o2E;->LLJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbfe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o2E;I)V

    iput-object v1, v2, LX/0o2E;->LLJJJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o2E;I)V

    iput-object v1, v2, LX/0o2E;->LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o2E;I)V

    iput-object v1, v2, LX/0o2E;->LLJJJJJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v13, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v15, v0

    const/16 v14, 0x8

    new-array v0, v14, [F

    aput v15, v0, v8

    aput v15, v0, v12

    aput v15, v0, v7

    const/16 v16, 0x3

    aput v15, v0, v16

    aput v15, v0, v18

    const/4 v9, 0x5

    aput v15, v0, v9

    aput v15, v0, v17

    const/4 v1, 0x7

    aput v15, v0, v1

    iput-object v0, v2, LX/0o2E;->LLJJJJLIIL:[F

    new-array v0, v14, [F

    aput v13, v0, v8

    aput v13, v0, v12

    aput v11, v0, v7

    aput v11, v0, v16

    aput v11, v0, v18

    aput v11, v0, v9

    aput v13, v0, v17

    aput v13, v0, v1

    iput-object v0, v2, LX/0o2E;->LLJJL:[F

    new-array v0, v14, [F

    aput v11, v0, v8

    aput v11, v0, v12

    aput v13, v0, v7

    aput v13, v0, v16

    aput v13, v0, v18

    aput v13, v0, v9

    aput v11, v0, v17

    aput v11, v0, v1

    iput-object v0, v2, LX/0o2E;->LLJJLIIIJLLLLLLLZ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJLIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/0o2E;->LLJLILLLLZIIL:Landroid/graphics/Path;

    const/16 v0, 0xa

    iput v0, v2, LX/0o2E;->LLJLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v10, v1, LX/0Cls;->LIZJ:I

    iput v10, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010335

    iput v0, v1, LX/0Cls;->LIZ:I

    const v9, 0x7f06034a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/0o2E;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v10, v1, LX/0Cls;->LIZJ:I

    iput v10, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010341

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/0o2E;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0o2E;->LLJZIJLIL:LX/0nlK;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v7

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    iput v1, v2, LX/0o2E;->LLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o2E;I)V

    invoke-virtual {v5}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o2E;I)V

    invoke-virtual {v4}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o2E;I)V

    invoke-virtual {v3}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0o2E;->LLLIIL:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0o2E;->LLLIILIL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0o2E;Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 11

    iget v0, p0, LX/0o2E;->LLLIIL:I

    iget v1, p0, LX/0o2E;->LLLIILIL:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    int-to-float v0, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget v5, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    iget v10, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v2

    add-float v8, v0, v10

    div-float/2addr v8, v3

    sub-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    div-float/2addr v10, v3

    if-eqz p3, :cond_0

    move v7, v1

    :goto_0
    sub-float v6, v8, v10

    add-float/2addr v10, v8

    iget-object v9, p0, LX/0o2E;->LLILIL:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0o2E;->LLILIL:Landroid/graphics/Paint;

    move-object v6, v4

    move v7, v7

    move v8, v8

    move v9, v5

    move-object p0, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v7, v5

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Float;)F
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-boolean v0, p0, LX/0o2E;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0o2E;->LLILZLL:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0o2E;->LLL:F

    :goto_1
    div-float/2addr v2, v1

    return v2

    :cond_0
    iget v1, p0, LX/0o2E;->LLL:F

    sub-float v2, v1, v2

    iget v0, p0, LX/0o2E;->LLILZLL:F

    add-float/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0
.end method

.method public final LIZJ(Landroid/graphics/RectF;FFLjava/lang/String;)Z
    .locals 6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x32a007

    if-eq v5, v0, :cond_2

    const v0, 0x677c21c

    if-eq v5, v0, :cond_1

    const v0, 0x6ff61334

    if-ne v5, v0, :cond_0

    const-string v0, "playHead"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr v4, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    iget v4, p0, LX/0o2E;->LLILZ:F

    div-float/2addr v4, v0

    sub-float v0, v1, v4

    add-float/2addr v4, v1

    move v1, v0

    :cond_0
    :goto_0
    cmpg-float v0, v1, p2

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_3

    cmpg-float v0, v2, p3

    if-gtz v0, :cond_3

    cmpg-float v0, p3, v3

    if-gtz v0, :cond_3

    return v1

    :cond_1
    const-string v0, "right"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0o2E;->LLJ:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/0o2E;->LLILLL:F

    add-float v4, v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "left"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0o2E;->LLJ:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/0o2E;->LLILLL:F

    sub-float v1, v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    const/4 v3, 0x2

    int-to-float v2, v3

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    if-eqz p3, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0o2E;->LLJ:F

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_0
    add-float/2addr v1, v0

    if-eqz p2, :cond_0

    iget v0, p0, LX/0o2E;->LLIZ:I

    div-int/2addr v0, v3

    int-to-float v4, v0

    sub-float v0, v1, v4

    float-to-int v3, v0

    sub-float v0, v5, v4

    float-to-int v2, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v5, v4

    float-to-int v0, v5

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0o2E;->LLJ:F

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public final getCurrentPercentage()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLLFFI:F

    return v0
.end method

.method public final getDragLeft()Z
    .locals 1

    iget-boolean v0, p0, LX/0o2E;->LLLI:Z

    return v0
.end method

.method public final getDragPlayHead()Z
    .locals 1

    iget-boolean v0, p0, LX/0o2E;->LLLIIII:Z

    return v0
.end method

.method public final getDragRight()Z
    .locals 1

    iget-boolean v0, p0, LX/0o2E;->LLLII:Z

    return v0
.end method

.method public final getHandleCount()I
    .locals 1

    iget-object v0, p0, LX/0o2E;->LLJZIJLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLeftPosition()LX/0nlK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLILLIZIL:LX/0nlK;

    return-object v0
.end method

.method public final getLeftX()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLLIIIIL:F

    return v0
.end method

.method public final getPlayHeadCenterX()LX/0nlK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    return-object v0
.end method

.method public final getPlayHeadToLeft()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getPlayHeadToRight()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLJJJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getPlayHeadToStart()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getPlayHeadWidth$live_release()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLIZLLLIL:F

    return v0
.end method

.method public final getRectWidth()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLILZLL:F

    return v0
.end method

.method public final getRightPosition()LX/0nlK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLILLJJLI:LX/0nlK;

    return-object v0
.end method

.method public final getRightX()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLLIIIL:F

    return v0
.end method

.method public final getScrollWidth()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLL:F

    return v0
.end method

.method public final getSelectChangeCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStart()Z
    .locals 1

    iget-boolean v0, p0, LX/0o2E;->LLJZ:Z

    return v0
.end method

.method public final getSteppingSize()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLLF:F

    return v0
.end method

.method public final getVerticalHandleHeight()F
    .locals 1

    iget v0, p0, LX/0o2E;->LLJ:F

    return v0
.end method

.method public final getWithinRange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2E;->LLJJJJJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0o2E;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0o2E;->LLJL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0o2E;->LLJJL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0o2E;->LLJL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0o2E;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0o2E;->LLJLIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0o2E;->LLJLIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0o2E;->LLJJLIIIJLLLLLLLZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0o2E;->LLJLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0o2E;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0o2E;->LLJILJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0o2E;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0o2E;->LLJILJILJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0o2E;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0o2E;->LLJLILLLLZIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0o2E;->LLJLILLLLZIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0o2E;->LLJJIJIL:LX/0nlK;

    iget-object v2, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget-object v1, p0, LX/0o2E;->LLJJJJLIIL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0o2E;->LLJLILLLLZIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0o2E;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0o2E;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0o2E;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v2, v1, v0}, LX/0ngj;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, LX/0o2E;->LIZLLL(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v3, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0o2E;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0o2E;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v2, v1, v0}, LX/0ngj;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, LX/0o2E;->LIZLLL(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-boolean v0, p0, LX/0o2E;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o2E;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0o2E;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    invoke-static {p0, p1, v0, v1}, LX/0o2E;->LIZIZ(LX/0o2E;Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    invoke-static {p0, p1, v0, v4}, LX/0o2E;->LIZIZ(LX/0o2E;Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0o2E;->LLJZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_b

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    iget-boolean v0, p0, LX/0o2E;->LLLFZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0o2E;->LLLI:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/0o2E;->LLLIIIIL:F

    add-float/2addr v5, v0

    :goto_1
    iget-boolean v0, p0, LX/0o2E;->LLLII:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/0o2E;->LLLIIIL:F

    add-float/2addr v3, v0

    :goto_2
    iget v1, p0, LX/0o2E;->LLLF:F

    iget v0, p0, LX/0o2E;->LLJLL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    return v4

    :cond_4
    iget-object v0, p0, LX/0o2E;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0o2E;->LLILLIZIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_6
    iget v2, p0, LX/0o2E;->LLILZLL:F

    cmpg-float v0, v5, v2

    if-gez v0, :cond_7

    move v5, v2

    :cond_7
    iget v1, p0, LX/0o2E;->LLL:F

    add-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    move v3, v1

    :cond_8
    iget-boolean v0, p0, LX/0o2E;->LLLI:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0o2E;->LLILLIZIL:LX/0nlK;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0o2E;->LLJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return v4

    :cond_9
    iget-boolean v0, p0, LX/0o2E;->LLLII:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0o2E;->LLILLJJLI:LX/0nlK;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0o2E;->LLJJJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return v4

    :cond_a
    iget-boolean v0, p0, LX/0o2E;->LLLIIII:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return v4

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, LX/0o2E;->LLLIIIIL:F

    iput v0, p0, LX/0o2E;->LLLIIIL:F

    iget-boolean v0, p0, LX/0o2E;->LLLFZ:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0o2E;->getHandleCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0o2E;->setHandleCount(I)V

    iget-boolean v0, p0, LX/0o2E;->LLLII:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0o2E;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2E;->LIZ(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget-boolean v0, p0, LX/0o2E;->LLLI:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0o2E;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2E;->LIZ(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    iget-boolean v0, p0, LX/0o2E;->LLLIIII:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0o2E;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0o2E;->LIZ(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    iput-boolean v2, p0, LX/0o2E;->LLLFZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/0o2E;->LLJJIJIL:LX/0nlK;

    iget-object v3, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "playHead"

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0o2E;->LIZJ(Landroid/graphics/RectF;FFLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1d

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1d

    :cond_13
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0o2E;->LLLIIII:Z

    if-nez v0, :cond_1c

    iget-object v3, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "left"

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0o2E;->LIZJ(Landroid/graphics/RectF;FFLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/0o2E;->LLLI:Z

    if-nez v0, :cond_1b

    iget-object v3, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "right"

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0o2E;->LIZJ(Landroid/graphics/RectF;FFLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, p0, LX/0o2E;->LLLII:Z

    iget-boolean v0, p0, LX/0o2E;->LLLI:Z

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    iget-boolean v0, p0, LX/0o2E;->LLLIIII:Z

    if-eqz v0, :cond_1

    :cond_14
    iput-boolean v4, p0, LX/0o2E;->LLLFZ:Z

    iget-boolean v0, p0, LX/0o2E;->LLLIIII:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0o2E;->LLJI:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_19

    iget-object v2, p0, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    iget v1, p0, LX/0o2E;->LLIZLLLIL:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    iget-boolean v0, p0, LX/0o2E;->LLLI:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0o2E;->LLILLIZIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0o2E;->LLLIIIIL:F

    :cond_16
    :goto_7
    iget-object v0, p0, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_18
    iget-boolean v0, p0, LX/0o2E;->LLLII:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0o2E;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0o2E;->LLLIIIL:F

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0o2E;->LLJIJIL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1a

    iget-object v2, p0, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    iget v1, p0, LX/0o2E;->LLIZLLLIL:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    iget-object v1, p0, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final setClipped$live_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLJJIII:Z

    return-void
.end method

.method public final setCurrentPercentage(F)V
    .locals 0

    iput p1, p0, LX/0o2E;->LLLFFI:F

    return-void
.end method

.method public final setDragLeft(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLLI:Z

    return-void
.end method

.method public final setDragPlayHead(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLLIIII:Z

    return-void
.end method

.method public final setDragRight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLLII:Z

    return-void
.end method

.method public final setHandleCount(I)V
    .locals 2

    iget-object v1, p0, LX/0o2E;->LLJZIJLIL:LX/0nlK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInClipMode$live_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLJJI:Z

    return-void
.end method

.method public final setLeftX(F)V
    .locals 0

    iput p1, p0, LX/0o2E;->LLLIIIIL:F

    return-void
.end method

.method public final setRightX(F)V
    .locals 0

    iput p1, p0, LX/0o2E;->LLLIIIL:F

    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLLFZ:Z

    return-void
.end method

.method public final setSelectChangeCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o2E;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o2E;->LLJZ:Z

    return-void
.end method

.method public final setSteppingSize(F)V
    .locals 0

    iput p1, p0, LX/0o2E;->LLLF:F

    return-void
.end method
