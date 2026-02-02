.class public final LX/0nHB;
.super LX/0nH1;
.source "SourceFile"


# instance fields
.field public LLJJIJI:LX/0nJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0nH1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 7

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b30bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nJk;

    :goto_0
    iput-object v1, p0, LX/0nHB;->LLJJIJI:LX/0nJk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v2

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nHB;I)V

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x4a

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nHB;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v2, p0, LX/0nHB;->LLJJIJI:LX/0nJk;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->a4(LX/0nJk;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 6

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0nHB;->LLJJIJI:LX/0nJk;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/05bR;->LJIIL:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, LX/05bR;->LJIILJJIL:F

    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v1, p0, LX/0nHB;->LLJJIJI:LX/0nJk;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJFF:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0nHB;->LLJJIJI:LX/0nJk;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    invoke-virtual {v1, v0}, LX/0nJk;->setCurrentAlignment(I)V

    :cond_2
    iget-object v3, p0, LX/0nHB;->LLJJIJI:LX/0nJk;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/12if;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v3, v0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0nH1;->getFontSelectView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nHB;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0n14;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public getBoardItemType()I
    .locals 1

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LIZJ:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e234b

    return v0
.end method
