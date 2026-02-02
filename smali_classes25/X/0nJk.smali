.class public final LX/0nJk;
.super Lcom/bytedance/android/live/design/widget/LiveEditText;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:I

.field public LLJJIII:I

.field public final LLJJIJI:Landroid/graphics/Paint;

.field public final LLJJIJIIJIL:Landroid/graphics/Path;

.field public final LLJJIJIL:Landroid/text/TextPaint;

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0nJk;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0nJk;I)V

    iput-object v1, p0, LX/0nJk;->LLJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x16

    iput v0, p0, LX/0nJk;->LLJIJIL:I

    iput v0, p0, LX/0nJk;->LLJILJIL:I

    const/16 v0, 0xe

    iput v0, p0, LX/0nJk;->LLJILJILJ:I

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    iput-object v0, p0, LX/0nJk;->LLJJ:Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, p1}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nJk;->LLJJI:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0nJk;->LLJJIII:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0nJk;->LLJJIJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/0nJk;->LLJJIJIL:Landroid/text/TextPaint;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/0nJk;->LLJJI:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, -0x1

    iput v0, p0, LX/0nJk;->LLJJJJ:I

    return-void
.end method

.method public static LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0nJk;I)V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    iput-boolean p1, p0, LX/0nJk;->LLIZLLLIL:Z

    iput-object p2, p0, LX/0nJk;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0nJk;->LLJI:Z

    if-nez p4, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object p4

    :cond_3
    iput-object p4, p0, LX/0nJk;->LLJJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    const/16 v0, 0x16

    iput v0, p0, LX/0nJk;->LLJIJIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/0nJk;->LLJILJILJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nJk;->LLJILLL:Z

    :goto_0
    iget v0, p0, LX/0nJk;->LLJIJIL:I

    iput v0, p0, LX/0nJk;->LLJILJIL:I

    invoke-virtual {p0, v0}, LX/0nJk;->setFontSize(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v2}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v3

    :cond_4
    iget-object v2, p0, LX/0nJk;->LLJJIJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float v0, v3

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_5
    const/16 v0, 0xe

    iput v0, p0, LX/0nJk;->LLJIJIL:I

    iput v0, p0, LX/0nJk;->LLJILJILJ:I

    iput-boolean v3, p0, LX/0nJk;->LLJILLL:Z

    goto :goto_0
.end method

.method private final getHeadlineBottomPadding()I
    .locals 1

    iget v0, p0, LX/0nJk;->LLJJI:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private final getHeadlineTopPadding()I
    .locals 1

    iget v0, p0, LX/0nJk;->LLJJI:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getHorizontalPadding()I
    .locals 1

    iget v0, p0, LX/0nJk;->LLJJI:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final LJI(ILX/0nOC;Landroidx/cardview/widget/CardView;)V
    .locals 4

    sget-object v0, LX/0nJW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nJV;

    iget-object v0, v0, LX/0nJV;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, LX/0nJV;

    if-nez v2, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, v2, LX/0nJV;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0nOC;->PREVIEW_DISPLAY:LX/0nOC;

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    :goto_1
    invoke-virtual {v2, p2}, LX/0nJV;->LIZ(LX/0nOC;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0nJk;->LLJJIII:I

    :cond_4
    sget-object v1, LX/0nJU;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0nJV;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/0nJV;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0nIx;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public final LJII(II)V
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v5, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput p1, p0, LX/0nJk;->LLJJJ:I

    sget-object v0, LX/179C;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nJl;

    iget-object v0, v0, LX/0nJl;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v1, LX/0nJl;

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v4, :cond_3

    if-ne p1, v8, :cond_1

    iget-object v0, v1, LX/0nJl;->LJ:LX/0nJm;

    invoke-virtual {v0, v7}, LX/0nJm;->LIZ(Z)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_2

    if-eq p1, v4, :cond_7

    if-eq p1, v8, :cond_7

    :cond_1
    return-void

    :cond_2
    iput v3, p0, LX/0nJk;->LLJJIII:I

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0nJk;->LLJJIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    return-void

    :cond_3
    iget-object v0, v1, LX/0nJl;->LIZLLL:LX/0nJm;

    invoke-virtual {v0, v3}, LX/0nJm;->LIZ(Z)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0nJl;->LIZJ:LX/0nJm;

    invoke-virtual {v0, v3}, LX/0nJm;->LIZ(Z)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/0nJl;->LIZIZ:LX/0nJm;

    invoke-virtual {v0, v3}, LX/0nJm;->LIZ(Z)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    iput v1, p0, LX/0nJk;->LLJJIII:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8
    iput v3, p0, LX/0nJk;->LLJJIII:I

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 0

    iput p1, p0, LX/0nJk;->LLJILJIL:I

    iput p2, p0, LX/0nJk;->LLJILJILJ:I

    invoke-virtual {p0, p1}, LX/0nJk;->setFontSize(I)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemContent;)V
    .locals 9

    iget-boolean v0, p0, LX/0nJk;->LLIZLLLIL:Z

    const-string v4, ""

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    iget-object v5, p2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0nIN;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateKeyboardType:I

    if-ne v0, v3, :cond_2

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    move-object v5, v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0nJP;

    invoke-direct {v2}, LX/0nJP;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    goto :goto_2

    :cond_2
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCurrentAlignment()I
    .locals 1

    iget v0, p0, LX/0nJk;->LLJJJIL:I

    return v0
.end method

.method public final getTextInLines()[Ljava/lang/String;
    .locals 7

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40ueOn944cH0PZSO9zfRZ7lYk1kO/4fcHOncpom+dFLMaEdK+ti65ympWEUuIKQIAcKD"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40ueOn944cH0PZSO9zfRZ7lYk1kO/4fcHOncpom+dFLMaEdK+ti65ympWEUuIKQIAcKD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v9, v2}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v19, p1

    if-nez v0, :cond_2b

    iget-boolean v0, v9, LX/0nJk;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget v0, v9, LX/0nJk;->LLJJJ:I

    if-eqz v0, :cond_2b

    if-eq v0, v5, :cond_2b

    :cond_0
    iget-object v1, v9, LX/0nJk;->LLJJIJI:Landroid/graphics/Paint;

    iget v0, v9, LX/0nJk;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, LX/0nJk;->getTextInLines()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2b

    array-length v0, v1

    if-eqz v0, :cond_2b

    array-length v2, v1

    new-array v7, v2, [[Landroid/graphics/Point;

    iget-boolean v0, v9, LX/0nJk;->LLIZLLLIL:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    array-length v0, v1

    if-lt v0, v11, :cond_4

    iget-object v0, v9, LX/0nJk;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget v0, v9, LX/0nJk;->LLJJJIL:I

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v10, v3, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    div-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v10, v0

    :goto_1
    iget-boolean v0, v9, LX/0nJk;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v13, v1, v3

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v10, v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    :goto_3
    iget v0, v9, LX/0nJk;->LLJJJIL:I

    if-eqz v0, :cond_10

    if-eq v0, v11, :cond_f

    div-int/2addr v3, v11

    sub-int v12, v10, v3

    invoke-direct {v9}, LX/0nJk;->getHorizontalPadding()I

    move-result v0

    sub-int/2addr v12, v0

    add-int/2addr v10, v3

    invoke-direct {v9}, LX/0nJk;->getHorizontalPadding()I

    move-result v0

    :goto_4
    add-int/2addr v10, v0

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x3

    if-ge v13, v2, :cond_12

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int v16, v16, v0

    iget v0, v9, LX/0nJk;->LLJJI:I

    sub-int v16, v16, v0

    if-nez v13, :cond_e

    if-eq v2, v5, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v0

    :goto_6
    add-int v16, v16, v0

    :cond_7
    iget-boolean v0, v9, LX/0nJk;->LLIZLLLIL:Z

    if-eqz v0, :cond_a

    if-nez v13, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-direct {v9}, LX/0nJk;->getHeadlineTopPadding()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_8
    iget v15, v9, LX/0nJk;->LLJJI:I

    add-int/2addr v15, v3

    add-int v15, v15, v16

    add-int/lit8 v0, v2, -0x1

    if-ne v13, v0, :cond_9

    invoke-direct {v9}, LX/0nJk;->getHeadlineBottomPadding()I

    move-result v0

    add-int/2addr v15, v0

    :cond_9
    :goto_7
    new-array v14, v4, [Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v14, v8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v14, v5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v14, v11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v14, v6

    aput-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    move v3, v15

    goto :goto_5

    :cond_a
    if-nez v13, :cond_b

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v0, v2, -0x1

    if-ne v13, v0, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v15

    goto :goto_7

    :cond_c
    if-nez v13, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    iget v14, v9, LX/0nJk;->LLJJI:I

    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v15, v0

    add-int v15, v15, v16

    add-int/2addr v15, v14

    goto :goto_7

    :cond_d
    add-int v16, v16, v3

    iget v0, v9, LX/0nJk;->LLJJI:I

    add-int v15, v16, v0

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v2, -0x1

    if-ne v13, v0, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    sub-int v16, v16, v0

    iget v0, v9, LX/0nJk;->LLJJI:I

    goto :goto_6

    :cond_f
    sub-int v12, v10, v3

    invoke-direct {v9}, LX/0nJk;->getHorizontalPadding()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-direct {v9}, LX/0nJk;->getHorizontalPadding()I

    move-result v0

    goto/16 :goto_4

    :cond_10
    invoke-direct {v9}, LX/0nJk;->getHorizontalPadding()I

    move-result v0

    sub-int v12, v10, v0

    add-int/2addr v10, v3

    invoke-direct {v9}, LX/0nJk;->getHorizontalPadding()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v0, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    array-length v3, v1

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v3, :cond_1d

    aget-object v0, v7, v10

    if-eqz v0, :cond_1c

    invoke-static {v8, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    :goto_9
    if-nez v10, :cond_13

    if-eqz v2, :cond_13

    iget-object v12, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_13
    aget-object v0, v7, v10

    if-eqz v0, :cond_1b

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Point;

    if-eqz v13, :cond_14

    iget-object v12, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_14
    :goto_a
    aget-object v0, v7, v10

    if-eqz v0, :cond_1a

    invoke-static {v11, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    :goto_b
    if-eqz v2, :cond_19

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    if-eqz v13, :cond_18

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v13, :cond_15

    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_15
    if-eqz v12, :cond_16

    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e
    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_17
    if-eqz v12, :cond_16

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    sub-int/2addr v3, v5

    :goto_f
    const/4 v0, -0x1

    if-ge v0, v3, :cond_29

    aget-object v0, v7, v3

    if-eqz v0, :cond_28

    invoke-static {v8, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Point;

    :goto_10
    aget-object v0, v7, v3

    if-eqz v0, :cond_27

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    :goto_11
    aget-object v0, v7, v3

    if-eqz v0, :cond_26

    invoke-static {v6, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    :goto_12
    if-eqz v10, :cond_25

    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    if-eqz v11, :cond_24

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v12, :cond_1e

    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_15
    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1e
    if-eqz v10, :cond_22

    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    if-eqz v11, :cond_21

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v10, :cond_1f

    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v10, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_18
    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v10, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_20
    if-eqz v10, :cond_1f

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    if-eqz v12, :cond_1e

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_13

    :cond_26
    const/4 v12, 0x0

    goto :goto_12

    :cond_27
    const/4 v11, 0x0

    goto :goto_11

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_29
    aget-object v0, v7, v8

    if-eqz v0, :cond_2a

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_2a

    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2a
    iget-object v2, v9, LX/0nJk;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget-object v1, v9, LX/0nJk;->LLJJIJI:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2b
    iget v0, v9, LX/0nJk;->LLJJJ:I

    if-ne v0, v5, :cond_2c

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v11

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v10

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget v0, v9, LX/0nJk;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, v19

    invoke-super {v9, v0}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/high16 v2, 0x3fc00000    # 1.5f

    float-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-float v12, v0

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v2, v0

    const/4 v14, 0x0

    iget-object v0, v9, LX/0nJk;->LLJJIJIL:Landroid/text/TextPaint;

    move-object/from16 v13, v19

    move v15, v14

    move/from16 v16, v12

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2c
    move-object/from16 v0, v19

    invoke-super {v9, v0}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0nJk;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0nJk;->getTextInLines()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40ueOn944cH0PZSO9zfRZ7lYk1kO/4fcHOncpom+dFLMaEdK+ti65ympWEUuIKQIAcKD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    iget-boolean v0, p0, LX/0nJk;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nJk;->LLJJ:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0nJk;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nJk;->LLJJJJJIL:Z

    :cond_0
    const/4 v0, 0x5

    if-le v4, v0, :cond_3

    iget v2, p0, LX/0nJk;->LLJILJILJ:I

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS153S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS153S0101000_24;-><init>(LX/0nJk;II)V

    iget v0, p0, LX/0nJk;->LLJILJIL:I

    if-ge v2, v0, :cond_2

    iput v3, p0, LX/0nJk;->LLJJJJ:I

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-le v2, v0, :cond_1

    iget v0, p0, LX/0nJk;->LLJJJJ:I

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget v2, p0, LX/0nJk;->LLJIJIL:I

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, LX/0nJk;->getTextInLines()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0nJk;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v6, v2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0nJk;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCurrentAlignment(I)V
    .locals 1

    iput p1, p0, LX/0nJk;->LLJJJIL:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setFontSize(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v4, p1

    iget v0, p0, LX/0nJk;->LLJIJIL:I

    int-to-float v0, v0

    div-float v0, v4, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0nJk;->LLJJI:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-direct {p0}, LX/0nJk;->getHorizontalPadding()I

    move-result v3

    iget-boolean v0, p0, LX/0nJk;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0nJk;->getHeadlineTopPadding()I

    move-result v2

    :goto_0
    invoke-direct {p0}, LX/0nJk;->getHorizontalPadding()I

    move-result v1

    iget-boolean v0, p0, LX/0nJk;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0nJk;->getHeadlineBottomPadding()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iput p1, p0, LX/0nJk;->LLJILJIL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_0
.end method

.method public final setFontType(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/0nJk;->LLJJIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nJk;->LLJJIJIL:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
