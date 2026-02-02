.class public final LX/0KJm;
.super LX/0KIM;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0oCE;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KIM;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b67d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0KJm;->LLILZIL:LX/0oCE;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KJm;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJm;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KJm;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJm;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x591

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJm;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5Y;->getAbnormalInfo()LX/0K5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5a;->getAbnormalStatus()LX/0KJo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KJo;->SMART_SEARCH_NET_ERROR:LX/0KJo;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0KJm;->LLILZIL:LX/0oCE;

    iget-object v0, p0, LX/0KJm;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0KJm;->LLILZIL:LX/0oCE;

    iget-object v0, p0, LX/0KJm;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
