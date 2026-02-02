.class public final LX/0LaE;
.super LX/0La9;
.source "SourceFile"

# interfaces
.implements LX/0LZl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0La9;-><init>()V

    return-void
.end method

.method public static final LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskClose:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0La9;->LL:Z

    sget-object v4, LX/0LaV;->LIZ:LX/0LaF;

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/0LaD;->LJII(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;LX/0LaF;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0La9;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v2, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x543

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LaE;I)V

    invoke-static {v3, v4, p1, v2, v1}, LX/0LaD;->LIZIZ(Ljava/util/List;LX/0LaF;ZLX/0LaI;Lkotlin/jvm/functions/Function0;)LX/0LaF;

    move-result-object v0

    sput-object v0, LX/0LaV;->LIZ:LX/0LaF;

    invoke-virtual {p0}, LX/0LaE;->LJIILIIL()V

    invoke-virtual {p0, v0}, LX/0LaE;->LJIILLIIL(LX/0LaF;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0La9;->LL:Z

    return v0
.end method

.method public final LJII()LX/0LaF;
    .locals 3

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    sput-object v2, LX/0LaV;->LIZIZ:LX/0LaG;

    sput-object v2, LX/0LaV;->LIZ:LX/0LaF;

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v2, v1, v0}, LX/0LaD;->LJ(Ljava/lang/String;LX/0LaI;Ljava/util/List;)LX/0LaF;

    move-result-object v0

    sput-object v0, LX/0LaV;->LIZ:LX/0LaF;

    invoke-virtual {p0}, LX/0LaE;->LJIILIIL()V

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0La9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;
    .locals 1

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 2

    sget-object v1, LX/0LaV;->LIZ:LX/0LaF;

    invoke-static {}, LX/0LaE;->LJIJI()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0LaD;->LIZJ(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;LX/0LaF;)LX/0LaG;

    move-result-object v0

    sput-object v0, LX/0LaV;->LIZIZ:LX/0LaG;

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/SearchMultiCoinViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0LbC;->LL:LX/0LbC;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LaE;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0LaF;)V
    .locals 4

    const-string v3, "search_task_multi_complete_count"

    const-string v2, "search_task_multi_manual_complete_count"

    const-string v1, "search_task_multi_is_claimed"

    const-string v0, "search_task_multi_order_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0LaD;->LJIIIIZZ(LX/0LaF;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIZILJ()LX/0LaG;
    .locals 1

    sget-object v0, LX/0LaV;->LIZIZ:LX/0LaG;

    return-object v0
.end method

.method public final LJIJ()LX/0LaF;
    .locals 1

    sget-object v0, LX/0LaV;->LIZ:LX/0LaF;

    return-object v0
.end method

.method public final LLILLJJLI()V
    .locals 3

    const-string v2, "search_task_multi_touch_point"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0LaD;->LJFF(ZLjava/lang/String;Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;)V

    invoke-static {v1}, LX/0La7;->LJFF(Z)V

    sput-object v0, LX/0LaV;->LIZIZ:LX/0LaG;

    sput-object v0, LX/0LaV;->LIZ:LX/0LaF;

    new-instance v2, LX/0LaF;

    sget-object v1, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0LaF;-><init>(LX/0LaI;I)V

    invoke-virtual {p0, v2}, LX/0LaE;->LJIILLIIL(LX/0LaF;)V

    return-void
.end method

.method public final taskType()LX/0LaI;
    .locals 1

    sget-object v0, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    return-object v0
.end method
