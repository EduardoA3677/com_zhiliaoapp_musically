.class public final LX/0LKy;
.super LX/0LKz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LKz;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0LBy;)Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0LBy;->LIZLLL()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const-class v1, LX/0LL2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0LL2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0LL2;->setWord(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    const-string v2, "ecDeleteSearchHistory type is not 0 or 1"

    check-cast p1, LX/0LL1;

    const-string v7, ""

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, LX/0LL1;->getType()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0LKd;->LIZ(Landroid/view/View;)LX/0LBy;

    move-result-object v3

    const-class v0, LX/0LL0;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0LL0;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0LKy;->LIZIZ(LX/0LBy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LL0;->setHistoryList(Ljava/util/List;)V

    :cond_0
    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-interface {p1}, LX/0LL1;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :goto_3
    move-object v0, v7

    :cond_4
    invoke-static {v1, v0}, LX/0LKd;->LIZIZ(Landroid/view/View;Ljava/lang/String;)LX/0LBy;

    move-result-object v3

    const-class v0, LX/0LL0;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0LL0;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0LKy;->LIZIZ(LX/0LBy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LL0;->setHistoryList(Ljava/util/List;)V

    :cond_5
    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {p2, v5, v2, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete_history_jsb_err"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "DeleteSearchHistoryMethod"

    invoke-static {v1, v0}, LX/0NmN;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-static {p2, v5, v7, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
