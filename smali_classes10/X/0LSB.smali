.class public final LX/0LSB;
.super LX/0LRW;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/bytedance/router/SmartRoute;

.field public LLIZLLLIL:LX/0D1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0LRW;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "//ec/search"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    iput-object v0, p0, LX/0LSB;->LLIZ:Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LX/0D1L;

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0D1L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0107f6

    invoke-virtual {v4, v0}, LX/0D1L;->setIconRes(I)V

    const v0, 0x7f060069

    invoke-virtual {v4, v0}, LX/0D1L;->setTintColorRes(I)V

    const v0, 0x7f04080f

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D1L;->setIconHeight(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D1L;->setIconWidth(I)V

    invoke-virtual {v4, v3}, LX/0D1L;->setIconMargin(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, LX/0D1L;->setTintColorRes(I)V

    iput-object v4, p0, LX/0LSB;->LLIZLLLIL:LX/0D1L;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x16

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

    iget-object v0, p0, LX/0LSB;->LLIZLLLIL:LX/0D1L;

    return-object v0
.end method

.method public getEntranceViewType()LX/0LRo;
    .locals 1

    sget-object v0, LX/0LRo;->ALIEN_SEARCH_BTN:LX/0LRo;

    return-object v0
.end method

.method public getSmartRoute()Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, LX/0LSB;->LLIZ:Lcom/bytedance/router/SmartRoute;

    return-object v0
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0LSB;->LLIZLLLIL:LX/0D1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D1L;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public final setCurrentSearchView(LX/0D1L;)V
    .locals 0

    iput-object p1, p0, LX/0LSB;->LLIZLLLIL:LX/0D1L;

    return-void
.end method

.method public setIconBackgroundAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0LSB;->LLIZLLLIL:LX/0D1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D1L;->setBackgroundAlpha(I)V

    :cond_0
    return-void
.end method

.method public setIconTintColorRes(I)V
    .locals 1

    iget-object v0, p0, LX/0LSB;->LLIZLLLIL:LX/0D1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D1L;->setTintColorRes(I)V

    :cond_0
    return-void
.end method
