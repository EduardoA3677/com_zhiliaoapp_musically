.class public final LX/0sLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/sdk/ticketguard/INetwork;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final executePost(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/android/sdk/ticketguard/TTResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TTHeader;",
            ">;)",
            "Lcom/bytedance/android/sdk/ticketguard/TTResponse;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/sdk/ticketguard/TTHeader;

    new-instance v2, LX/0sLi;

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TTHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TTHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    iget-object v0, v0, LX/0ZYb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJFF(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0sLj;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0sLj;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sLi;

    new-instance v2, Lcom/bytedance/android/sdk/ticketguard/TTHeader;

    iget-object v1, v0, LX/0sLi;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TTHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/bytedance/android/sdk/ticketguard/TTResponse;

    iget-object v2, v5, LX/0sLj;->LIZ:Ljava/lang/String;

    iget v1, v5, LX/0sLj;->LIZIZ:I

    iget-object v0, v5, LX/0sLj;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/bytedance/android/sdk/ticketguard/TTResponse;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v4
.end method
