.class public final LX/0uvi;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Landroid/widget/LinearLayout;",
        "LX/0uvl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0ult;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:LX/0uvl;

.field public LJII:I

.field public LJIIIIZZ:Landroid/text/SpannableStringBuilder;

.field public LJIIIZ:Landroid/text/SpannableStringBuilder;

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:LX/0uvg;

.field public final LJIILLIIL:LX/0Dv4;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    const/4 v0, -0x2

    iput v0, p0, LX/0uvi;->LJII:I

    const-string v0, "888:888"

    iput-object v0, p0, LX/0uvi;->LJIIJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0uvi;->LJIIJJI:I

    iput v0, p0, LX/0uvi;->LJIIL:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0uvi;->LJIILJJIL:Ljava/lang/Long;

    new-instance v1, LX/0Dv4;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4b4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uvi;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uvi;->LJIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Z)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVisible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0uvk;->LJIIIZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(I)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeState newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0uvi;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v0, p0, LX/0uvi;->LJII:I

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    iput v8, p0, LX/0uvi;->LJII:I

    iget-object v2, p0, LX/0uvi;->LJI:LX/0uvl;

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x2

    const/4 v6, -0x1

    if-eq v8, v5, :cond_5

    if-eq v8, v7, :cond_2

    const-string v0, "changeState but state error"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v7, p0, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v7, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iput-object v3, p0, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0uvi;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/0uvi;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uuM;

    new-instance v6, LX/0uuU;

    iget-object v7, v2, LX/0uvl;->LJ:Ljava/util/List;

    iget-wide v8, v2, LX/0uvl;->LIZJ:J

    iget-wide v10, v2, LX/0uvl;->LIZLLL:J

    const/16 v14, 0x20

    move v13, v12

    invoke-direct/range {v6 .. v14}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v0, v6}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v0, p0, LX/0uvi;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uuM;

    iget-object v0, v0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v6, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, LX/0ult;->setPromotionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iput-object v6, p0, LX/0uvi;->LIZLLL:LX/0ult;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v6, v0, v3, v4, v12}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x51

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v5, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v4, LX/12vh;

    invoke-direct {v4, v1, v1}, LX/12vh;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v6, p0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0uvl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, LX/0uvi;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V

    return-void

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iput-object v3, p0, LX/0uvi;->LIZLLL:LX/0ult;

    iput-object v3, p0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iput v6, p0, LX/0uvi;->LJIIJJI:I

    iput v6, p0, LX/0uvi;->LJIIL:I

    iput-object v3, p0, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v3, p0, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v4, v12}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0uvi;->LJIIJJI()V

    iget-object v0, p0, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iput-object v2, p0, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, LX/0uvi;->LJI:LX/0uvl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uvl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->preheatText:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "("

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-static {v4, v3, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uvi;->LJIIJJI:I

    const-string v0, ")"

    invoke-static {v4, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uvi;->LJIIL:I

    :goto_1
    iget v0, p0, LX/0uvi;->LJIIJJI:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, LX/0uvi;->LJIIJJI:I

    :cond_1
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void

    :cond_3
    const-string v0, "\uff08"

    invoke-static {v4, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uvi;->LJIIJJI:I

    const-string v0, "\uff09"

    invoke-static {v4, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0uvi;->LJIIL:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, LX/0uvi;->LJIILIIL:Ljava/lang/String;

    iget-object v2, p0, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x12

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v3, v8, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v1, p0, LX/0uvi;->LJIIJJI:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, p0, LX/0uvi;->LJIIL:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v4, :cond_2

    if-ltz v3, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    const v0, 0x7f0602e9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v5, v2, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v8}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v5, v1, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0uvi;->LJIILL:LX/0uvg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0uvg;->LLJZ:LX/0uwa;

    iget v0, v0, LX/0uwa;->LJFF:I

    invoke-interface {v1, v0}, LX/0uvn;->LJIIJ(I)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uvi;->LJI:LX/0uvl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uvl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    if-ne v0, v2, :cond_6

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    const v0, 0x7f1227b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{{number}}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, p0, LX/0uvi;->LJIILJJIL:Ljava/lang/Long;

    invoke-virtual {v1, v0, p2, v4}, LX/0ult;->LIZ(Ljava/lang/Long;Ljava/util/List;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1227b6

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    :cond_9
    move-object v6, v2

    goto/16 :goto_0
.end method
