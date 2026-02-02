.class public final LX/0pDo;
.super LX/0pA6;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0pDq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0pA6;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0pDo;->LL:Landroid/view/ViewGroup;

    new-instance v1, LX/0pDq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pDq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0pDo;->LLILIL:LX/0pDq;

    return-void
.end method


# virtual methods
.method public final y6(Lwebcast/api/profit/IapListResult$ActivityDetail;)V
    .locals 10

    iget-object v4, p0, LX/0pDo;->LLILIL:LX/0pDq;

    iput-object p1, v4, LX/0pDq;->LIZIZ:Lwebcast/api/profit/IapListResult$ActivityDetail;

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v8, "ll"

    invoke-direct {v3, v8}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lwebcast/api/profit/IapListResult$ActivityDetail;->startTime:J

    const/16 v2, 0x3e8

    int-to-long v5, v2

    mul-long/2addr v0, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v3, v8}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lwebcast/api/profit/IapListResult$ActivityDetail;->endTime:J

    mul-long/2addr v1, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f124a81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f124a82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LX/0p7B;

    invoke-direct {v9}, LX/0p7B;-><init>()V

    const/4 v3, 0x0

    iput v3, v9, LX/0p7B;->LIZIZ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v9, LX/0p7B;->LIZJ:I

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, v4, LX/0pDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f06039d

    aput v0, v1, v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v7}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    const/16 v0, 0x12

    iput v0, v9, LX/0p7B;->LIZLLL:I

    invoke-virtual {v9, v6}, LX/0p7B;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "{rewards}"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, 0x9

    invoke-virtual {v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0pDs;->LIZIZ:LX/0pDt;

    :goto_0
    new-instance v0, LX/0pDp;

    invoke-direct {v0, v5, v2, v1}, LX/0pDp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;LX/0pDt;)V

    iput-object v0, v4, LX/0pDq;->LIZJ:LX/0pDp;

    iget-object v0, p0, LX/0pDo;->LLILIL:LX/0pDq;

    iget-object v5, v0, LX/0pDq;->LIZJ:LX/0pDp;

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b864f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b39ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/0pDp;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0pDp;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0pDp;->LIZJ:LX/0pDr;

    iget-object v1, v0, LX/0pDr;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0pDr;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v1, LX/0pDs;->LIZ:LX/0pDt;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method
