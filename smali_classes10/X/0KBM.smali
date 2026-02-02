.class public final LX/0KBM;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0KBN;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/0KBN;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v1, "search_result"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0A6q;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09um;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0KBN;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->ON()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "general_search"

    goto :goto_0
.end method
