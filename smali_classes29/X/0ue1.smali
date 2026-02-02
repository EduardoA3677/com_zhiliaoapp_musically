.class public final LX/0ue1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.trending.page.ECTrendingFragment$onCreate$1"
    f = "ECTrendingFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;",
            "LX/02wT<",
            "-",
            "LX/0ue1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0ue1;

    iget-object v0, p0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-direct {v1, v0, p2}, LX/0ue1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;LX/02wT;)V

    return-object v1
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
    .locals 17

    const-string v3, "ECTrendingFragment@8b2b.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->hu2()V

    iget-object v5, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v6

    sget-object v7, LX/0ue3;->LL:LX/0ue3;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v2, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    const/16 v1, 0x22

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v11, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v12

    sget-object v13, LX/0ue4;->LL:LX/0ue4;

    const/4 v9, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v2, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    const/16 v1, 0x23

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;I)V

    move-object v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v11, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v12

    sget-object v13, LX/0ue6;->LL:LX/0ue6;

    new-instance v15, Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v2, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    const/16 v1, 0x24

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;I)V

    move-object v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v11, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v12

    sget-object v13, LX/0ue2;->LL:LX/0ue2;

    new-instance v15, Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v2, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    const/16 v1, 0x25

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;I)V

    move-object v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v5

    sget-object v6, LX/0ue5;->LL:LX/0ue5;

    sget-object v7, LX/0ue7;->LL:LX/0ue7;

    new-instance v10, Lkotlin/jvm/internal/AwS603S0100000_28;

    iget-object v2, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    const/16 v1, 0x9

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;I)V

    iget-boolean v1, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    iget-object v1, v0, LX/0ue1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    new-instance v0, LX/0Dh3;

    invoke-direct {v0}, LX/0Dh3;-><init>()V

    invoke-virtual {v0, v1, v9}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
