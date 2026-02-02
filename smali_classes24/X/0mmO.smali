.class public final LX/0mmO;
.super LX/12rS;
.source "SourceFile"

# interfaces
.implements LX/0TIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12rS;",
        "LX/0TIs<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public LLJIJIL:Landroid/graphics/Paint;

.field public LLJILJIL:Landroid/graphics/Path;

.field public LLJILJILJ:Landroid/graphics/Path;

.field public LLJILLL:Landroid/graphics/Bitmap;

.field public LLJJ:Landroid/graphics/Rect;

.field public LLJJI:Landroid/graphics/RectF;

.field public LLJJIII:Landroid/graphics/Paint;

.field public final LLJJIJI:F

.field public final LLJJIJIIJIL:F

.field public LLJJIJIL:LX/0mki;

.field public final LLJJJ:I

.field public LLJJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/04Oh;->LJIIIZ()I

    move-result v0

    iput v0, p0, LX/0mmO;->LLIZ:I

    invoke-static {}, LX/04Oh;->LJII()I

    move-result v0

    iput v0, p0, LX/0mmO;->LLIZLLLIL:I

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0mmO;->LLJ:I

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    iput v0, p0, LX/0mmO;->LLJI:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0mmO;->LLJJIJI:F

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0mmO;->LLJJIJIIJIL:F

    invoke-static {}, LX/04Oh;->LIZLLL()I

    move-result v0

    iput v0, p0, LX/0mmO;->LLJJJ:I

    return-void
.end method

.method private final setFontService(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mmO;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0mt1;Landroidx/lifecycle/LifecycleOwner;LX/0mki;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0mki;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, LX/0mmO;->setFontService(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, LX/0mmO;->LLJJIJIL:LX/0mki;

    iput-object p1, p0, LX/0mmO;->LLILZ:LX/0mt1;

    iput-object p2, p0, LX/0mmO;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    iget v0, p0, LX/0mmO;->LLIZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/0mmO;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0mmO;->LLJJIJIL:LX/0mki;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0mki;->LJIIZILJ:Z

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v1

    sget-object v0, LX/0TF1;->LANDSCAPE_VIDEO:LX/0TF1;

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d8

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d3b

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v8, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, p0, LX/0mmO;->LLJJ:Landroid/graphics/Rect;

    iput-object v9, p0, LX/0mmO;->LLJILLL:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/DashPathEffect;

    new-array v7, v7, [F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v7, v6

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v7, v2

    invoke-direct {v9, v7, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v8, p0, LX/0mmO;->LLJJIII:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mmO;->LLJILJILJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    sget-object v0, LX/0mo1;->LL:LX/0mo1;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v2, p0, LX/0mmO;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmO;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    sget-object v0, LX/0mgw;->LL:LX/0mgw;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mh3;->LL:LX/0mh3;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v2, p0, LX/0mmO;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmO;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    sget-object v0, LX/0mmQ;->LL:LX/0mmQ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v0, p0, LX/0mmO;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmO;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v1

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-eq v1, v0, :cond_11

    const v0, 0x57161823

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getDeleteIconRect()Landroid/graphics/RectF;
    .locals 8

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v7

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v5, Landroid/graphics/RectF;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, p0, LX/0mmO;->LLJJIJIIJIL:F

    mul-float v1, v2, v7

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    mul-float/2addr v2, v7

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-direct {v5, v4, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v5
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLjISMUZoqFrvow=="

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v2, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    invoke-direct {v2, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/text/view/TextGuideView"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v1, p0

    move-object v11, v5

    move v12, v6

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v0, v3, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_a

    const-string v7, "com/ss/android/ugc/aweme/tools/sticker/core/text/view/TextGuideView"

    const-string v8, "getText"

    move-object v11, v1

    move-object v12, v2

    move v13, v4

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v9, v3, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v0

    iget v3, v1, LX/0mmO;->LLJJIJI:F

    iget v0, v1, LX/0mmO;->LLJJIJIIJIL:F

    add-float/2addr v3, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v19

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v2, v0, :cond_b

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v8, v0

    add-float/2addr v8, v3

    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v10, v0

    add-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    iget v0, v1, LX/0mmO;->LLJI:I

    int-to-float v9, v0

    add-float/2addr v9, v3

    iget v0, v1, LX/0mmO;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    add-float/2addr v10, v9

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    iget v0, v1, LX/0mmO;->LLJ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v12, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    iget v0, v1, LX/0mmO;->LLJ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v11, v0

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {v20 .. v20}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static/range {v20 .. v20}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v9, 0x0

    cmpg-float v0, v16, v9

    if-nez v0, :cond_8

    move/from16 v16, v12

    :goto_3
    cmpg-float v0, v6, v9

    if-eqz v0, :cond_5

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_5
    move v6, v8

    cmpg-float v0, v17, v9

    if-nez v0, :cond_7

    move/from16 v17, v11

    :goto_4
    cmpg-float v0, v18, v9

    if-nez v0, :cond_6

    move/from16 v18, v10

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v18

    goto :goto_5

    :cond_7
    move/from16 v0, v17

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    goto :goto_4

    :cond_8
    move/from16 v0, v16

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v8, v0

    add-float/2addr v8, v5

    iget v0, v1, LX/0mmO;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v9

    const-string v7, "com/ss/android/ugc/aweme/tools/sticker/core/text/view/TextGuideView"

    const-string v8, "getText"

    const/4 v13, 0x1

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_d

    if-nez v5, :cond_c

    iget-object v3, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v3, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v3, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_e
    iget-object v5, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v2

    sget-object v0, LX/0TF1;->LANDSCAPE_VIDEO:LX/0TF1;

    if-eq v2, v0, :cond_10

    iget-object v2, v1, LX/0mmO;->LLJILJIL:Landroid/graphics/Path;

    iget-object v0, v1, LX/0mmO;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    new-instance v5, Landroid/graphics/RectF;

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v0, v18

    invoke-direct {v5, v3, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v0, v1, LX/0mmO;->LLJJIJI:F

    sub-float/2addr v7, v0

    iget v3, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v0

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/0mmO;->LLJILJILJ:Landroid/graphics/Path;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v5, Landroid/graphics/RectF;

    iget v3, v1, LX/0mmO;->LLJJIJIIJIL:F

    sub-float v2, v7, v3

    sub-float v0, v6, v3

    add-float/2addr v7, v3

    add-float/2addr v6, v3

    invoke-direct {v5, v2, v0, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v1, LX/0mmO;->LLJJI:Landroid/graphics/RectF;

    :cond_12
    iget-boolean v0, v1, LX/0mmO;->LLJJJIL:Z

    if-nez v0, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, LX/0mmO;->LLJILJILJ:Landroid/graphics/Path;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    iget-object v0, v1, LX/0mmO;->LLJJIII:Landroid/graphics/Paint;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v1, LX/0mmO;->LLJILLL:Landroid/graphics/Bitmap;

    if-nez v5, :cond_15

    const/4 v5, 0x0

    :cond_15
    iget-object v3, v1, LX/0mmO;->LLJJ:Landroid/graphics/Rect;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :cond_16
    iget-object v2, v1, LX/0mmO;->LLJJI:Landroid/graphics/RectF;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    iget-object v0, v1, LX/0mmO;->LLJJIII:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    invoke-super {v1, v4}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0mmO;->LLJJIJI:F

    iget v0, p0, LX/0mmO;->LLJJIJIIJIL:F

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget v0, p0, LX/0mmO;->LLJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0mmO;->LLJJIJI:F

    iget v0, p0, LX/0mmO;->LLJJIJIIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0mmO;->LLJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget v0, p0, LX/0mmO;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0mmO;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getClickable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setFontType(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget v0, p0, LX/0mmO;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
