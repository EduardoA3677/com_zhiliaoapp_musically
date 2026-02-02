.class public final LX/0nlH;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIZZ:[LX/10fb;
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

.field public final LLILL:Landroid/text/TextPaint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:I

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "LX/0nkB;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroid/graphics/RectF;

.field public LLJILLL:Landroid/graphics/RectF;

.field public LLJJ:Landroid/graphics/RectF;

.field public LLJJI:Landroid/graphics/RectF;

.field public final LLJJIII:Landroid/graphics/RectF;

.field public LLJJIJI:Landroid/graphics/RectF;

.field public LLJJIJIIJIL:Landroid/graphics/RectF;

.field public LLJJIJIL:Lkotlin/jvm/functions/Function1;
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

.field public LLJJJ:Lkotlin/jvm/functions/Function1;
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

.field public LLJJJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJJL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJL:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public final LLJLIL:[F

.field public final LLJLILLLLZIIL:[F

.field public final LLJLL:[F

.field public final LLJLLIL:[F

.field public final LLJLLL:Landroid/graphics/Path;

.field public final LLJZ:Landroid/graphics/Path;

.field public final LLJZIJLIL:Landroid/graphics/Path;

.field public final LLL:Landroid/graphics/Path;

.field public final LLLF:I

.field public final LLLFF:I

.field public final LLLFFI:I

.field public final LLLFZ:I

.field public final LLLI:I

.field public final LLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLLIIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/0nlK;

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:F

.field public LLLILZLLLI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0nlH;

    const-string v2, "handleCount"

    const-string v0, "getHandleCount()I"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0nlH;->LLLIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v10, v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f060069

    invoke-static {v2, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v4, v3, LX/0nlH;->LL:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v2, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f060060

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v4, v2, v12, v12, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, v3, LX/0nlH;->LLILIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const v0, 0x7f06006a

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v2, v3, LX/0nlH;->LLILL:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0601b4

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v2, v3, LX/0nlH;->LLILLIZIL:Landroid/graphics/Paint;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, LX/0nlK;

    invoke-direct {v7, v0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, LX/0nlH;->LLILLJJLI:LX/0nlK;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/0nlK;

    invoke-direct {v6, v0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/0nlH;->LLILLL:LX/0nlK;

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->handleHotspotWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0nlH;->LLILZ:F

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->playHeadHotspotWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0nlH;->LLILZIL:F

    sget-object v21, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0nlH;->LLILZLL:F

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v4

    const/16 v0, 0x14

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iput v11, v3, LX/0nlH;->LLIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0nlH;->LLIZLLLIL:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0nlH;->LLJ:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0nlH;->LLJI:F

    new-instance v4, Lkotlin/jvm/internal/AwS592S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS592S0100000_17;-><init>(LX/0nlH;I)V

    invoke-static {v8, v7, v6, v4}, LX/0nlO;->LIZ(Ljava/lang/Object;LX/0nlK;LX/0nlK;LX/0mTi;)LX/0nlK;

    move-result-object v4

    iput-object v4, v3, LX/0nlH;->LLJIJIL:LX/0nlK;

    sget-object v5, LX/0nkC;->LIZ:LX/0nkB;

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v5}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0nlH;->LLJILJIL:LX/0nlK;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJJIII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJJIJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJJIJIIJIL:Landroid/graphics/RectF;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, LX/0nlK;

    invoke-direct {v5, v0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LX/0nlH;->LLJJJJ:LX/0nlK;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v9}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0nlH;->LLJJJJJIL:LX/0nlK;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbd2

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlH;I)V

    iput-object v9, v3, LX/0nlH;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbd3

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlH;I)V

    iput-object v9, v3, LX/0nlH;->LLJJL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbd4

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlH;I)V

    iput-object v9, v3, LX/0nlH;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v9, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ca

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlH;I)V

    iput-object v9, v3, LX/0nlH;->LLJL:Lkotlin/jvm/internal/AwS534S0100000_24;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    new-array v2, v14, [F

    aput v9, v2, v13

    aput v9, v2, v1

    const/4 v0, 0x2

    aput v9, v2, v0

    const/4 v0, 0x3

    aput v9, v2, v0

    const/4 v0, 0x4

    aput v9, v2, v0

    const/4 v1, 0x5

    aput v9, v2, v1

    const/16 v18, 0x6

    aput v9, v2, v18

    const/16 v17, 0x7

    aput v9, v2, v17

    iput-object v2, v3, LX/0nlH;->LLJLIL:[F

    new-array v0, v14, [F

    aput v20, v0, v13

    const/16 v16, 0x1

    aput v20, v0, v16

    const/4 v15, 0x0

    const/4 v12, 0x2

    aput v15, v0, v12

    const/4 v9, 0x3

    aput v15, v0, v9

    const/4 v2, 0x4

    aput v15, v0, v2

    aput v15, v0, v1

    aput v20, v0, v18

    aput v20, v0, v17

    iput-object v0, v3, LX/0nlH;->LLJLILLLLZIIL:[F

    new-array v0, v14, [F

    aput v19, v0, v13

    aput v19, v0, v16

    aput v19, v0, v12

    aput v19, v0, v9

    aput v19, v0, v2

    aput v19, v0, v1

    aput v19, v0, v18

    aput v19, v0, v17

    iput-object v0, v3, LX/0nlH;->LLJLL:[F

    new-array v0, v14, [F

    aput v15, v0, v13

    aput v15, v0, v16

    aput v20, v0, v12

    aput v20, v0, v9

    aput v20, v0, v2

    aput v20, v0, v1

    aput v15, v0, v18

    aput v15, v0, v17

    iput-object v0, v3, LX/0nlH;->LLJLLIL:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJLLL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLJZIJLIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/0nlH;->LLL:Landroid/graphics/Path;

    const/16 v0, 0x14

    iput v0, v3, LX/0nlH;->LLLF:I

    iput v1, v3, LX/0nlH;->LLLFF:I

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0nlH;->LLLFFI:I

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0nlH;->LLLFZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0nlH;->LLLI:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v11, v1, LX/0Cls;->LIZJ:I

    iput v11, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010335

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    const v9, 0x7f060395

    const v2, 0x7f06039b

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0nlH;->LLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v11, v1, LX/0Cls;->LIZJ:I

    iput v11, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010341

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0nlH;->LLLIIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v8}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0nlH;->LLLIIIL:LX/0nlK;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbd5

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlH;Lkotlin/jvm/internal/AwS500S0100000_24;I)V

    invoke-virtual {v7}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x78

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlH;Lkotlin/jvm/internal/AwS500S0100000_24;I)V

    invoke-virtual {v6}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2c8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlH;I)V

    invoke-virtual {v5}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2c9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlH;I)V

    invoke-virtual {v4}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;FFLjava/lang/String;)Z
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

    iget v4, p0, LX/0nlH;->LLILZIL:F

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

    iget v0, p0, LX/0nlH;->LLJ:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/0nlH;->LLILZ:F

    add-float v4, v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "left"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0nlH;->LLJ:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/0nlH;->LLILZ:F

    sub-float v1, v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ(F)V
    .locals 6

    iget-object v0, p0, LX/0nlH;->LLJILJIL:LX/0nlK;

    iget-object v2, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LX/0nkB;

    iget v1, v5, LX/0nkB;->LIZ:I

    iget v0, v5, LX/0nkB;->LJFF:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/0nkB;->LJI:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    check-cast v2, LX/0nkB;

    iget v4, v2, LX/0nkB;->LJIIIIZZ:I

    iget-object v0, p0, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, LX/0nkB;->LJFF:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v5, LX/0nkB;->LIZ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v5, LX/0nkB;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v4, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    move p1, v3

    :cond_1
    iget-object v0, p0, LX/0nlH;->LLJILJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v2, v0, LX/0nkB;->LJIIIIZZ:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v1, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v1, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    iget-object v0, v1, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 5

    iget-object v4, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    iget-object v0, v4, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/0nlH;->LLJILJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v2, v0, LX/0nkB;->LJIIIIZZ:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v0, v7

    add-float/2addr v4, v0

    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0nlH;->LLJ:F

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    :goto_0
    add-float/2addr v1, v0

    if-eqz p2, :cond_0

    iget v0, p0, LX/0nlH;->LLIZ:I

    div-int/2addr v0, v6

    int-to-float v5, v0

    sub-float v0, v1, v5

    float-to-int v3, v0

    sub-float v0, v4, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v4, v5

    float-to-int v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0nlH;->LLJ:F

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    :goto_1
    float-to-int v5, v1

    iget v8, p0, LX/0nlH;->LLIZ:I

    div-int/lit8 v0, v8, 0x2

    int-to-float v3, v0

    sub-float v0, v4, v3

    float-to-int v2, v0

    if-eqz p3, :cond_3

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    int-to-float v0, v8

    add-float/2addr v1, v0

    float-to-int v0, v1

    :goto_2
    add-float/2addr v4, v3

    float-to-int v1, v4

    invoke-virtual {p2, v5, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    iget v0, p0, LX/0nlH;->LLIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1
.end method

.method public final LJ(Landroid/graphics/RectF;F)Z
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nlH;->LLLF:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nlH;->LLLF:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCalculateSelectedTimeSpan()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nlH;->LLJJJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragLeft()Z
    .locals 1

    iget-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    return v0
.end method

.method public final getDragPlayHead()Z
    .locals 1

    iget-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    return v0
.end method

.method public final getDragRight()Z
    .locals 1

    iget-boolean v0, p0, LX/0nlH;->LLLIL:Z

    return v0
.end method

.method public final getHandleCount()I
    .locals 1

    iget-object v0, p0, LX/0nlH;->LLLIIIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getHandleVerticalExtraLength()F
    .locals 1

    iget v0, p0, LX/0nlH;->LLJI:F

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

    iget-object v0, p0, LX/0nlH;->LLILLJJLI:LX/0nlK;

    return-object v0
.end method

.method public final getLeftX()F
    .locals 1

    iget v0, p0, LX/0nlH;->LLLILZJ:F

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

    iget-object v0, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

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

    iget-object v0, p0, LX/0nlH;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

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

    iget-object v0, p0, LX/0nlH;->LLJJL:Lkotlin/jvm/internal/AwS500S0100000_24;

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

    iget-object v0, p0, LX/0nlH;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getPlayOffset()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nlH;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerPause()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nlH;->LLJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRectWidth()F
    .locals 1

    iget v0, p0, LX/0nlH;->LLILZLL:F

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

    iget-object v0, p0, LX/0nlH;->LLILLL:LX/0nlK;

    return-object v0
.end method

.method public final getRightX()F
    .locals 1

    iget v0, p0, LX/0nlH;->LLLILZLLLI:F

    return v0
.end method

.method public final getStart()Z
    .locals 1

    iget-boolean v0, p0, LX/0nlH;->LLLIIIIL:Z

    return v0
.end method

.method public final getVerticalHandleHeight()F
    .locals 1

    iget v0, p0, LX/0nlH;->LLJ:F

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

    iget-object v0, p0, LX/0nlH;->LLJL:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/0nlH;->LLL:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0nlH;->LLJJIII:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0nlH;->LLJLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0nlH;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nlH;->LLJIJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nlH;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, LX/0nlH;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0nlH;->LLILL:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0nlH;->LLJLLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0nlH;->LLJLLL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0nlH;->LLJLILLLLZIIL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0nlH;->LLJLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0nlH;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0nlH;->LLJZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0nlH;->LLJZ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0nlH;->LLJLLIL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0nlH;->LLJZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0nlH;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0nlH;->LLJJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0nlH;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0nlH;->LLJJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0nlH;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0nlH;->LLJZIJLIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0nlH;->LLJZIJLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0nlH;->LLJJJJJIL:LX/0nlK;

    iget-object v2, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget-object v1, p0, LX/0nlH;->LLJLIL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0nlH;->LLJZIJLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0nlH;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0nlH;->LLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0nlH;->LLLIIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v2, v1, v0}, LX/0ngj;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, LX/0nlH;->LIZLLL(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v3, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0nlH;->LLLIIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0nlH;->LLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v2, v1, v0}, LX/0ngj;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, LX/0nlH;->LIZLLL(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LX/0nlH;->LLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0nlH;->LLLIIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0nlH;->LLJJIJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0nlH;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0nlH;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0nlH;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

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

    iget-boolean v0, p0, LX/0nlH;->LLLIIIIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, p0, LX/0nlH;->LLLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/0nlH;->LLLILZJ:F

    add-float/2addr v4, v0

    :goto_1
    iget-boolean v0, p0, LX/0nlH;->LLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/0nlH;->LLLILZLLLI:F

    add-float/2addr v5, v0

    :goto_2
    iget-object v0, p0, LX/0nlH;->LLJILJIL:LX/0nlK;

    iget-object v2, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/0nkB;

    iget v1, v2, LX/0nkB;->LJIIJ:F

    iget v0, p0, LX/0nlH;->LLLFF:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    return v3

    :cond_4
    iget-object v0, p0, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_6
    iget v1, v2, LX/0nkB;->LJFF:I

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/0nlH;->LLJILJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v1, v0, LX/0nkB;->LJIILIIL:I

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0nlH;->LLILLJJLI:LX/0nlK;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nlH;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return v3

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/0nlH;->LLLIL:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0nlH;->LLILLL:LX/0nlK;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nlH;->LLJJL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return v3

    :cond_a
    iget-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return v3

    :cond_b
    iput v2, p0, LX/0nlH;->LLLILZJ:F

    iput v2, p0, LX/0nlH;->LLLILZLLLI:F

    iget-boolean v0, p0, LX/0nlH;->LLLIIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0nlH;->getHandleCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0nlH;->setHandleCount(I)V

    iget-boolean v0, p0, LX/0nlH;->LLLIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0nlH;->getPlayOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v0, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0nlH;->LLJILJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LJIIJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0nlH;->getPlayOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0nlH;->getPlayOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-boolean v4, p0, LX/0nlH;->LLLIIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0nlH;->LLJJJJJIL:LX/0nlK;

    iget-object v5, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "playHead"

    invoke-virtual {p0, v5, v4, v1, v0}, LX/0nlH;->LIZ(Landroid/graphics/RectF;FFLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_19

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_19

    :cond_10
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    if-nez v0, :cond_18

    iget-object v5, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "left"

    invoke-virtual {p0, v5, v4, v1, v0}, LX/0nlH;->LIZ(Landroid/graphics/RectF;FFLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-nez v0, :cond_17

    iget-object v5, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "right"

    invoke-virtual {p0, v5, v4, v1, v0}, LX/0nlH;->LIZ(Landroid/graphics/RectF;FFLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, LX/0nlH;->LLLIL:Z

    :goto_8
    iget-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0nlH;->LLLIL:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    if-eqz v0, :cond_1

    :cond_11
    iput-boolean v3, p0, LX/0nlH;->LLLIIL:Z

    iget-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_15

    iget-object v1, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    iget-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nlH;->LLLILZJ:F

    :cond_13
    :goto_a
    invoke-virtual {p0}, LX/0nlH;->getPlayerPause()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_14
    iget-boolean v0, p0, LX/0nlH;->LLLIL:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nlH;->LLLILZLLLI:F

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_16

    iget-object v1, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    iget-object v1, p0, LX/0nlH;->LLJJJJ:LX/0nlK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    iget-object v1, p0, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0nlH;->LJ(Landroid/graphics/RectF;F)Z

    move-result v0

    iput-boolean v0, p0, LX/0nlH;->LLLIILIL:Z

    if-nez v0, :cond_1c

    iget-object v1, p0, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0nlH;->LJ(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, LX/0nlH;->LLLIL:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0nlH;->LLJJJJJIL:LX/0nlK;

    iget-object v1, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0nlH;->LJ(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, LX/0nlH;->LLLILZ:Z

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final setCalculateSelectedTimeSpan(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nlH;->LLJJJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDragLeft(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlH;->LLLIILIL:Z

    return-void
.end method

.method public final setDragPlayHead(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlH;->LLLILZ:Z

    return-void
.end method

.method public final setDragRight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlH;->LLLIL:Z

    return-void
.end method

.method public final setHandleCount(I)V
    .locals 2

    iget-object v1, p0, LX/0nlH;->LLLIIIL:LX/0nlK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftX(F)V
    .locals 0

    iput p1, p0, LX/0nlH;->LLLILZJ:F

    return-void
.end method

.method public final setPlayOffset(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nlH;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlayerPause(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nlH;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRightX(F)V
    .locals 0

    iput p1, p0, LX/0nlH;->LLLILZLLLI:F

    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlH;->LLLIIL:Z

    return-void
.end method

.method public final setStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nlH;->LLLIIIIL:Z

    return-void
.end method
