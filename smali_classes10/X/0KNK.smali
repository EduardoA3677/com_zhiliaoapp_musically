.class public final LX/0KNK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.verticalsearch.dynamictab.fragment.BaseSearchDynamicTabFragment$mobRefreshData$1"
    f = "BaseSearchDynamicTabFragment.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KNK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KNK;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

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

    new-instance v2, LX/0KNK;

    iget-object v1, p0, LX/0KNK;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0KNK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;LX/02wT;)V

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

    const-string v2, "search_sug"

    const-string v6, "search_history"

    const-string v5, "BaseSearchDynamicTabFragment@6d6b.mobRefreshData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key_word"

    iget-object v0, p0, LX/0KNK;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    iget-object v4, v0, LX/0KMX;->LLILLL:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KNT;

    invoke-direct {v0, v6}, LX/0KNT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KNT;

    invoke-direct {v0, v2}, LX/0KNT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KNT;

    const-string v0, "normal_search"

    invoke-direct {v1, v0}, LX/0KNT;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0KNK;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->bO()LX/0KMf;

    move-result-object v0

    invoke-virtual {v0}, LX/0KMf;->getSearchType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
