.class public final LX/0McY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

.field public final LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/0x2V;

.field public LJIIJ:LX/0MbP;

.field public LJIIJJI:LX/12ij;

.field public LJIIL:Landroid/text/Layout;

.field public LJIILIIL:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;Lcom/bytedance/tux/input/TuxTextView;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    iput-object p2, p0, LX/0McY;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0McY;->LIZJ:Landroid/content/Context;

    const v2, 0x7f060069

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-static {v2, p3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0McY;->LIZLLL:I

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0McY;->LJ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    :goto_1
    int-to-double v2, v0

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v0

    const/4 v0, 0x3

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, p0, LX/0McY;->LJFF:I

    const/16 v0, 0x174

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0McY;->LJI:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    :goto_2
    iput v1, p0, LX/0McY;->LJII:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILZIL:I

    mul-int/2addr v0, v2

    iput v0, p0, LX/0McY;->LJIIIIZZ:I

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iput-object v0, p0, LX/0McY;->LJIIIZ:LX/0x2V;

    return-void

    :cond_1
    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b1d05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0b1cb8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0McY;->LJIIJJI:LX/12ij;

    return-void

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/0McY;->LJI:I

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v3, LX/12ij;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/12ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0McY;->LJIIJJI:LX/12ij;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLJJLI:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0McY;->LJIIL:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0McY;->LJIILIIL:Landroid/text/Layout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0Mcf;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v0, p0, LX/0McY;->LJIIIIZZ:I

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0, v4}, LX/0Mcf;-><init>(IIZ)V

    iget-object v2, p0, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x16e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Mcf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0McY;->LJIIJJI:LX/12ij;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0McY;->LJIIJJI:LX/12ij;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0McY;->LJIIL:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, LX/0McY;->LJIIJJI:LX/12ij;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v0, p0, LX/0McY;->LJIIJJI:LX/12ij;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, LX/0McY;->LJIIIIZZ:I

    :goto_0
    invoke-virtual {v1, v0}, LX/12ij;->setMaxHeight(I)V

    return-void

    :cond_3
    const v0, 0x7fffffff

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0McY;->LJIILIIL:Landroid/text/Layout;

    if-nez v2, :cond_0

    return-void
.end method
