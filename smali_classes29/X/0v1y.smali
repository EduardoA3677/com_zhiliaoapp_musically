.class public final LX/0v1y;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/view/ViewGroup;",
        "LX/0sQJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0Cqa;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "AuctionLabelCountdownController"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b2613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1y;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7ba1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1y;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0a46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1y;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    const-string v0, ""

    iput-object v0, p0, LX/0v1y;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0v1y;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LX/0v1y;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIILIIL(LX/0sQJ;)V
    .locals 3

    new-instance v1, LX/0Cqa;

    iget-object v0, p0, LX/0v1y;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v0}, LX/0Cqa;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v1, p0, LX/0v1y;->LJIIJJI:LX/0Cqa;

    iget-object v1, p1, LX/0sQJ;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, LX/0v1y;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v2, LX/0uto;->LIVE_SURPRISE_AUCTION_CARD_ICON:LX/0uto;

    iget-object v1, p0, LX/0v1y;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p1, LX/0sQJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0uX7;->LJ(LX/0uto;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(JZ)V
    .locals 5

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, LX/0ux9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0v1y;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0v1y;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0v1y;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x38b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1y;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1y;I)V

    invoke-static {v4, v3, v2, v1}, LX/0CR1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1y;->LJIIIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0v1y;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0v1y;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x389

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1y;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x38a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1y;I)V

    invoke-static {v4, v3, v2, v1}, LX/0CR1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v1y;->LJIIIZ:Z

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0v1y;->LJIIJJI()V

    iget-object v1, p0, LX/0v1y;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v1y;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
