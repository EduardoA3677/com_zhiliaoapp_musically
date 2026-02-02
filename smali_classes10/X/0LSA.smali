.class public final LX/0LSA;
.super LX/0LRW;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0D1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0LRW;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0D1L;

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, LX/0D1L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0107f6

    invoke-virtual {v2, v0}, LX/0D1L;->setIconRes(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0D1L;->setTintColorRes(I)V

    const v0, 0x7f040810

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0D1L;->setIconHeight(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0D1L;->setIconWidth(I)V

    invoke-virtual {v2, v4}, LX/0D1L;->setIconMargin(I)V

    invoke-static {}, LX/0Du1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJI:Ljava/lang/String;

    sget-object v0, LX/0LRu;->SOURCE_PDP:LX/0LRu;

    invoke-virtual {v0}, LX/0LRu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0D1L;->setTintColorRes(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/0LSA;->LLIZ:LX/0D1L;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;
    .locals 3

    invoke-super {p0, p1}, LX/0LRW;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "set_hint_by_sug_word"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Wg()V
    .locals 3

    invoke-virtual {p0}, LX/0LRW;->LIZ()LX/0LPF;

    move-result-object v2

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIILIIL:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_search"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getCurrentSearchView()LX/0D1L;
    .locals 1

    iget-object v0, p0, LX/0LSA;->LLIZ:LX/0D1L;

    return-object v0
.end method

.method public getEntranceViewType()LX/0LRo;
    .locals 1

    sget-object v0, LX/0LRo;->SINGLE_SEARCH_BTN:LX/0LRo;

    return-object v0
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0LSA;->LLIZ:LX/0D1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D1L;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public final setCurrentSearchView(LX/0D1L;)V
    .locals 0

    iput-object p1, p0, LX/0LSA;->LLIZ:LX/0D1L;

    return-void
.end method

.method public setIconBackgroundAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0LSA;->LLIZ:LX/0D1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D1L;->setBackgroundAlpha(I)V

    :cond_0
    return-void
.end method

.method public setIconTintColorRes(I)V
    .locals 1

    iget-object v0, p0, LX/0LSA;->LLIZ:LX/0D1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D1L;->setTintColorRes(I)V

    :cond_0
    return-void
.end method
