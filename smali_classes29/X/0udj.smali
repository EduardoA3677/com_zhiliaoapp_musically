.class public final LX/0udj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.trending.title.ECTrendingTitleAssem$onEvent$1"
    f = "ECTrendingTitleAssem.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0udj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0udj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0udj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;

    iput-object p3, p0, LX/0udj;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0udj;

    iget-object v2, p0, LX/0udj;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0udj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;

    iget-object v0, p0, LX/0udj;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0udj;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    const-string v6, "ECTrendingTitleAssem@dbc8.onEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0udj;->LL:Ljava/lang/String;

    const-string v0, "ec_cart_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0udj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-object v5, v0, LX/0ueC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0udj;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0DnT;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0udj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/title/ECTrendingTitleAssem;->LLIZ:LX/0uW5;

    if-eqz v4, :cond_0

    new-instance v3, LX/0uSe;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0uV1;->STYLE_DEFAULT:LX/0uV1;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/CartEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/CartEntry;->getLink()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v2, v1, v0}, LX/0uSe;-><init>(Ljava/lang/Integer;LX/0uV1;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/0uW5;->f0(LX/0uSe;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
