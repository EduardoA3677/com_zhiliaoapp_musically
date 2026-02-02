.class public final LX/0D0p;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Ljava/lang/CharSequence;

.field public LLJJJ:Ljava/lang/CharSequence;

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public final LLJJJJ:Landroid/text/SpannableStringBuilder;

.field public LLJJJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0D0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const v0, 0x7f06033b

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/0D0p;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v0, "\u2026"

    iput-object v0, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    const-string v0, ""

    iput-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    iput v0, p0, LX/0D0p;->LLJJJJJIL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJJJJ(LX/0D0p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    const-string v1, "\u2026"

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-object p1, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v1, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvF;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/0bYm;
    .locals 2

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0
.end method

.method public final LJJJJ(Landroid/text/Layout;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0D0p;->LLJJJJJIL:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJJJIZL(I)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v0, p0, LX/0D0p;->LLJJJJJIL:I

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v6, v0, :cond_0

    move v6, v0

    :cond_0
    add-int/lit8 v7, v6, 0x1

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v3, 0x0

    if-gt v7, v5, :cond_7

    const/4 v8, 0x0

    :goto_0
    move v2, v6

    move v6, v7

    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v1, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4, v1, v0}, LX/0D0p;->LJJJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/0bYm;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, p1}, LX/0Cy1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D0p;->LJJJJ(Landroid/text/Layout;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_6

    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v1, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1, v0}, LX/0D0p;->LJJJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/0bYm;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_6
    move v6, v2

    :cond_7
    iget-object v0, p0, LX/0D0p;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v1, p0, LX/0D0p;->LLJJIJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0D0p;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1, v0}, LX/0D0p;->LJJJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/0bYm;

    move-result-object v1

    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0, p1}, LX/0Cy1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D0p;->LJJJJ(Landroid/text/Layout;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0D0p;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0D0p;->LLJJJJJIL:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
