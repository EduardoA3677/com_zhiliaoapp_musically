.class public final LX/0LRt;
.super LX/0LRX;
.source "SourceFile"


# instance fields
.field public final LLJI:Lcom/bytedance/router/SmartRoute;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0LRX;-><init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "//ec/search"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    iput-object v0, p0, LX/0LRt;->LLJI:Lcom/bytedance/router/SmartRoute;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;
    .locals 3

    invoke-super {p0, p1}, LX/0LRX;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "back_flag"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_hint_word"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_search_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "banner_voucher_type_ids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    invoke-virtual {p0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJFF:Ljava/lang/String;

    const-string v0, "sug_keyword"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final Wg()V
    .locals 0

    return-void
.end method

.method public final bh()V
    .locals 0

    return-void
.end method

.method public getEntranceViewType()LX/0LRo;
    .locals 1

    sget-object v0, LX/0LRo;->TO_SUG:LX/0LRo;

    return-object v0
.end method

.method public getSmartRoute()Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, LX/0LRt;->LLJI:Lcom/bytedance/router/SmartRoute;

    return-object v0
.end method
