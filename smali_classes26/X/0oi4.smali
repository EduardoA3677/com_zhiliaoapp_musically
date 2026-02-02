.class public final LX/0oi4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public LLILL:LX/0ohk;

.field public LLILLIZIL:LX/0ohk;

.field public LLILLJJLI:LX/0ohk;

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:LX/0fjc;

.field public LLILZLL:LX/0fjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oi4;->LLILLL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22fd

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oi4;->LL:Landroid/view/View;

    const v0, 0x7f0b15c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oi4;->LLILIL:LX/12nN;

    const/16 v0, 0x2bc

    invoke-static {v0, v2}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0oi4;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0oi4;->LLILLIZIL:LX/0ohk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0oi4;->LLILLIZIL:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0oi4;->LLILLIZIL:LX/0ohk;

    :cond_2
    if-eqz p2, :cond_4

    const/16 v0, 0x14

    if-le p1, v0, :cond_3

    iget-object v1, v2, LX/0oi4;->LL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(LX/0oi4;II)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0oi4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    return-void

    :cond_5
    const v0, 0x3d4ccccd    # 0.05f

    div-float v1, v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v4, v1

    new-instance v1, Lkotlin/jvm/internal/AwS0S0100101_25;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS0S0100101_25;-><init>(LX/0oi4;FJI)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    :goto_0
    iput-object v0, v2, LX/0oi4;->LLILLIZIL:LX/0ohk;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget v0, p0, LX/0oi4;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    const/16 v0, 0x3e8

    const/16 v4, 0x3d

    if-lt p1, v0, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComboNumWidthAnimation: startWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftComboNumberView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oi4;Lkotlin/Pair;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, p0, LX/0oi4;->LLILLJJLI:LX/0ohk;

    :cond_0
    iput p1, p0, LX/0oi4;->LLILZ:I

    return-void

    :cond_1
    const/16 v0, 0x64

    const/16 v2, 0x2e

    if-lt p1, v0, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    new-instance v3, Lkotlin/Pair;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final getComboNumberOptManager()LX/0fjc;
    .locals 1

    iget-object v0, p0, LX/0oi4;->LLILZIL:LX/0fjc;

    return-object v0
.end method

.method public final setComboNumberOptManager(LX/0fjc;)V
    .locals 0

    iput-object p1, p0, LX/0oi4;->LLILZIL:LX/0fjc;

    return-void
.end method
