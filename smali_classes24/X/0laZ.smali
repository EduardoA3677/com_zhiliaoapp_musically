.class public final LX/0laZ;
.super LX/0m5E;
.source "SourceFile"


# instance fields
.field public LL:LX/0NG3;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0m5E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0laZ;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0laZ;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x46b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0laZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0laZ;->LLILL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e023c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getButton()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0laZ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTvTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0laZ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final c0(Landroid/view/ViewGroup;LX/0m5F;Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final d0(Lkotlin/jvm/internal/AwS142S0400000_23;Z)V
    .locals 2

    iget-object v1, p0, LX/0laZ;->LL:LX/0NG3;

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NG3;->LJIIJ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, LX/0laZ;->LL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS142S0400000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f0(LX/0m5F;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-direct {p0}, LX/0laZ;->getButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-direct {p0}, LX/0laZ;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0m5F;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0oAP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object p2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iput-object p0, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/126O;->LJFF(I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v3, v2, LX/126M;->LJIJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJLI:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-boolean v3, v2, LX/126M;->LJIIJJI:Z

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iput-object v2, p0, LX/0laZ;->LL:LX/0NG3;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x94

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0m5F;I)V

    invoke-interface {v2, v1}, LX/0NG3;->LJIIJ(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/0laZ;->LL:LX/0NG3;

    if-eqz v1, :cond_1

    new-instance v0, LX/0laa;

    invoke-direct {v0, p0}, LX/0laa;-><init>(LX/0laZ;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :cond_1
    iget-object v0, p0, LX/0laZ;->LL:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    return-void
.end method

.method public final getTooltip()LX/0NG3;
    .locals 1

    iget-object v0, p0, LX/0laZ;->LL:LX/0NG3;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 3

    iget-object v0, p0, LX/0laZ;->LL:LX/0NG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setTooltip(LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0laZ;->LL:LX/0NG3;

    return-void
.end method
