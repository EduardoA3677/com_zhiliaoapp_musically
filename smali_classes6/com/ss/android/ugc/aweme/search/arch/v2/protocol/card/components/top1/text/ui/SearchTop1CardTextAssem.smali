.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KTK;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Ljava/lang/CharSequence;

.field public final LLJJL:LX/0a0m;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:F

.field public final LLJLLL:F

.field public LLJZ:LX/0DOj;

.field public LLJZIJLIL:I

.field public LLL:Ljava/lang/String;

.field public final LLLF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJJIL:LX/05ta;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJLIIL:Ljava/lang/CharSequence;

    new-instance v5, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/0D8x;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x421

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x41f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x422

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x41e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x420

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLIL:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLL:F

    sget-object v0, LX/0DOj;->COMPLETE:LX/0DOj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZ:LX/0DOj;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZIJLIL:I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLLF:Ljava/lang/String;

    return-void
.end method

.method public static nn(ILX/0CyU;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p2, p0, v1, v0, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A32()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJLIIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final FP()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    iget-object v0, v0, LX/0CyU;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GC(LX/0K8F;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v1

    invoke-virtual {p1}, LX/0K8F;->getLines()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CyU;->setShowMaxLines(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0D8x;->LL:LX/0K8F;

    :cond_0
    return-void
.end method

.method public final Gd1(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0D8x;->LLILLIZIL:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJII()LX/0D8y;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v7

    new-instance v8, LX/0D8w;

    invoke-direct {v8, p0}, LX/0D8w;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "use_raw_index"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v10

    invoke-static {}, LX/0AZv;->LIZ()Z

    move-result v11

    invoke-interface/range {v5 .. v11}, LX/0D8y;->LIZ(Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJLIIL:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZ:LX/0DOj;

    sget-object v3, LX/0D1H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v7, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->nn(ILX/0CyU;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZIJLIL:I

    if-le v8, v0, :cond_5

    move v8, v0

    :cond_5
    sub-int/2addr v8, v2

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {p1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v9, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLIL:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLL:F

    add-float/2addr v9, v0

    sub-float/2addr v3, v9

    sub-float/2addr v3, v10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v9, v0, :cond_8

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v3

    :cond_6
    :goto_2
    invoke-virtual {v5, v8, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, Landroid/text/Spanned;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, LX/0Cy3;

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Cy3;

    array-length v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v4, :cond_b

    aget-object v0, v6, v2

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v0, v3

    add-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLIL:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLL:F

    add-float/2addr v2, v0

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    if-eqz v9, :cond_e

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLLL:F

    add-float/2addr v4, v0

    float-to-int v0, v4

    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto/16 :goto_0

    :cond_e
    float-to-int v0, v3

    goto :goto_4

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dda

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final XK0(ILjava/lang/String;Lkotlin/jvm/internal/AwS40S1300000_9;)V
    .locals 10

    move-object v4, p2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0D8x;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJII()LX/0D8y;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v5

    new-instance v6, LX/0D8v;

    invoke-direct {v6, p0}, LX/0D8v;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_raw_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v8

    invoke-static {}, LX/0AZv;->LIZ()Z

    move-result v9

    invoke-interface/range {v3 .. v9}, LX/0D8y;->LIZ(Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJJJLIIL:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->nn(ILX/0CyU;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS40S1300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Yw1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0CyU;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CyU;->LLJJJJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CyU;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final bU1()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0D8x;->LLILIL:LX/0DPl;

    :goto_0
    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    iget-boolean v0, v0, LX/0CyU;->LLJJJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final f91(LX/0DOj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZ:LX/0DOj;

    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kn()LX/0D8x;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8x;

    return-object v0
.end method

.method public final lZ1()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZIJLIL:I

    return-void
.end method

.method public final ln()LX/13dw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method

.method public final on()LX/0CyU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CyU;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, LX/14fh;->onParentSet()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/core/SearchUIComponentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final r50()Landroid/text/Layout;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0D8x;->LL:LX/0K8F;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0K8F;->getLines()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJZIJLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D8x;->LL:LX/0K8F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K8F;->getLines()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CyU;->setShowMaxLines(I)V

    :cond_0
    const v0, 0x3fa66666    # 1.3f

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0D8x;->LLILIL:LX/0DPl;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/0CyU;->setTruncateType(LX/0DPl;)V

    sget-object v0, LX/0DPl;->CUSTOM:LX/0DPl;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0D8x;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0CyU;->setCustomTruncateText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0D8x;->LLIZ:Z

    invoke-virtual {v2, v0}, LX/0CyU;->setCustomShowTruncateIcon(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->ln()LX/13dw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "search_tako_dots_loading_darkmode_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatMode(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS35S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lh56/AbS35S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f12351b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "search_tako_dots_loading_lightmode_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x7fffffff

    goto/16 :goto_0
.end method
