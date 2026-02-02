.class public final LX/0D52;
.super LX/06HP;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Z

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/06HP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0838

    const/4 v0, 0x1

    invoke-static {v1, p1, v2, p0, v0}, LX/0DZi;->LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6d59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0D52;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6d5a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0D52;->LLILIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b6d62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D52;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private final setTextStyle(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/0D52;->LLILLL:Z

    if-eqz v0, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, LX/0D52;->LLILZ:I

    const/4 v1, 0x0

    const/16 v0, 0x12

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :catchall_0
    :goto_2
    iget-object v0, p0, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final h0(ZZ)V
    .locals 10

    move-object v3, p0

    iget-object v4, v3, LX/0D52;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    move v6, p2

    move v5, p1

    invoke-virtual/range {v3 .. v9}, LX/06HP;->f0(Landroid/view/View;ZZFFF)V

    invoke-direct {v3, v6}, LX/0D52;->setTextStyle(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvF;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setChildViewAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0D52;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, p1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0D52;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method
