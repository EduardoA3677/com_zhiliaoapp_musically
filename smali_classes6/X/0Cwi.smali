.class public final LX/0Cwi;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/widget/LinearLayout;",
        "LX/01BF;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:LX/01BF;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Landroid/text/SpannableStringBuilder;

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "exclusive_price_preheat_layout"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Cwi;->LJII:I

    iput v0, p0, LX/0Cwi;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LJIIJ(Z)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVisible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0uw9;->LJIIJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/01BF;)V
    .locals 9

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v6, -0x1

    iput v6, p0, LX/0Cwi;->LJII:I

    iput v6, p0, LX/0Cwi;->LJIIIIZZ:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Cwi;->LJI:Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, LX/0Cwi;->LJ:LX/01BF;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060396

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-virtual {v1, v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v4, p0, LX/0Cwi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Cwi;->LJ:LX/01BF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/01BF;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getExtraText()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "("

    invoke-static {v2, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0Cwi;->LJII:I

    const-string v0, ")"

    invoke-static {v2, v0, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0Cwi;->LJIIIIZZ:I

    :goto_0
    iget v0, p0, LX/0Cwi;->LJII:I

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, p0, LX/0Cwi;->LJII:I

    :cond_2
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Cwi;->LJI:Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v2, p0, LX/0Cwi;->LJI:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_7

    iget-object v7, p0, LX/0Cwi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0Cwi;->LJII:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v1, p0, LX/0Cwi;->LJIIIIZZ:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v8, :cond_6

    if-ltz v4, :cond_6

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    const v0, 0x7f0602e9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "\uff08"

    invoke-static {v2, v0, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0Cwi;->LJII:I

    const-string v0, "\uff09"

    invoke-static {v2, v0, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, LX/0Cwi;->LJIIIIZZ:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v3, v8, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v6, v1, v8, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_7
    return-void
.end method
