.class public final LX/0LZu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;)V
    .locals 1

    iput-object p1, p0, LX/0LZu;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/0LZu;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIII()V

    iget-object v0, p0, LX/0LZu;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLI(Z)V

    iget-object v0, p0, LX/0LZu;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    invoke-static {v0}, LX/0wIx;->LIZ(LX/0wIw;)V

    iget-object v0, p0, LX/0LZu;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, p0, LX/0LZu;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLI(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIIL()V

    :cond_0
    invoke-static {}, LX/0La3;->LIZIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;->coinBannerIcon:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIIL()V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJII()V

    iget v1, v7, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    if-ge v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TouchPointDataState::dataModel changed, completedCount exceed old total count, new = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", old = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v4

    iget v1, v7, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    const/16 v0, 0xe

    invoke-static {v4, v1, v3, v0}, LX/0L8V;->LIZ(LX/0L8V;III)LX/0L8V;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    invoke-static {}, LX/0AqA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_0
    iget v1, v0, LX/0L8V;->LIZIZ:I

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget v0, v4, LX/0L8V;->LIZ:I

    if-le v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "completed manual search count exceed total count, new = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget v1, v2, LX/0L8V;->LIZ:I

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/0L8V;->LIZ(LX/0L8V;III)LX/0L8V;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v4

    const-string v3, "search_task_complete_count_"

    const-string v2, "search_task_manual_complete_count_"

    const-string v1, "search_task_is_claimed_"

    const-string v0, "has_entered_search_from_coin_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method
