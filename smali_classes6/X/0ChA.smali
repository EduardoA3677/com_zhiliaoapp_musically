.class public final LX/0ChA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ChA;->LLILL:I

    const v0, 0x7f0e05dd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setCountDownViewWidth(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const-string v3, ":"

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0ChA;->LLILL:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p0, LX/0ChA;->LLILL:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ChB;)V
    .locals 7

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p1, LX/0ChB;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p1, LX/0ChB;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0ChB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ChB;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/03Y5;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p1, LX/0ChB;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-object v0, p1, LX/0ChB;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(J)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/03Y5;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, LX/0ChA;->setCountDownViewWidth(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ChA;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final getPromotionHeaderDescCountDownFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ChA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ChA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ChA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ChA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setPromotionHeaderDescCountDownFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ChA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPromotionHeaderDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ChA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
