.class public final LX/0CQG;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v10, 0x11

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f060014

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v0, v7, v6, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v5, 0x47

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v3, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput-object v1, p0, LX/0CQG;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v7, v6, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, " / "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v2, v3, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v7, v6, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v3, v2, v3, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput-object v1, p0, LX/0CQG;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final setCurrentNum(I)V
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0CQG;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalNum(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0CQG;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
