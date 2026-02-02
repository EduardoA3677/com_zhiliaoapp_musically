.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final isRequestEngineFailed:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_failed"
    .end annotation
.end field

.field public final logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final tabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->tabList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->isRequestEngineFailed:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getSearchTabList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/SearchTabInfo;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->tabList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jt5;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public final isRequestEngineFailed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->isRequestEngineFailed:Ljava/lang/Integer;

    return-object v0
.end method
