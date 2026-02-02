.class public final LX/0KJc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.resultpage.aioverview.vh.SmartSearchAIOverviewViewHolder$innerBind$2$1"
    f = "SmartSearchAIOverviewViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KJb;

.field public final synthetic LLILIL:LX/0KJa;


# direct methods
.method public constructor <init>(LX/0KJb;LX/0KJa;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KJb;",
            "LX/0KJa;",
            "LX/02wT<",
            "-",
            "LX/0KJc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KJc;->LL:LX/0KJb;

    iput-object p2, p0, LX/0KJc;->LLILIL:LX/0KJa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0KJc;

    iget-object v1, p0, LX/0KJc;->LL:LX/0KJb;

    iget-object v0, p0, LX/0KJc;->LLILIL:LX/0KJa;

    invoke-direct {v2, v1, v0, p2}, LX/0KJc;-><init>(LX/0KJb;LX/0KJa;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SmartSearchAIOverviewViewHolder@59d9.innerBind$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KJc;->LL:LX/0KJb;

    invoke-virtual {v0}, LX/0KJb;->getSearchListItemState()LX/0KLH;

    move-result-object v1

    sget-object v0, LX/0KLH;->LOADING:LX/0KLH;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0KJc;->LLILIL:LX/0KJa;

    iget-object v0, v0, LX/0KJa;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v2, :cond_0

    const-string v1, "overview_hot_area"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->ZX0(Ljava/lang/String;LX/0KL4;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0KJc;->LLILIL:LX/0KJa;

    iget-object v0, v0, LX/0KJa;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0KJc;->LLILIL:LX/0KJa;

    iget-object v3, p0, LX/0KJc;->LL:LX/0KJb;

    invoke-virtual {v4}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2c5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KJa;I)V

    invoke-static {v2, v3, v5, v1}, LX/0KX1;->LIZJ(Landroid/content/Context;LX/0KJb;LX/0KL1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
