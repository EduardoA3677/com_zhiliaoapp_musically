.class public final LX/0vYc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0vYr;LX/0vYu;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;
    .locals 9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    invoke-direct {v3, p1, p0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;-><init>(LX/0vYu;LX/0vYr;Ljava/util/HashMap;)V

    invoke-interface {p0}, LX/0vYr;->LJFF()LX/0vaA;

    move-result-object v0

    invoke-virtual {v0}, LX/0vaA;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LX/0vYa;

    invoke-direct {v7}, LX/0vYa;-><init>()V

    const-class v2, LX/0vY4;

    const/4 v6, 0x1

    new-array v5, v6, [LX/0vQv;

    const/4 v1, 0x0

    aput-object v7, v5, v1

    new-instance v4, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x78

    invoke-direct {v4, v7, v8, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vYa;Ljava/util/HashMap;I)V

    invoke-virtual {v3, v2}, LX/0cvz;->LLJLLIL(Ljava/lang/Class;)LX/0cvx;

    move-result-object v2

    aget-object v1, v5, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILL:LX/0vYu;

    iput-object v0, v1, LX/0vQv;->LIZIZ:LX/0vYu;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLIZIL:LX/0vYr;

    iput-object v0, v1, LX/0vQv;->LJ:LX/0vYr;

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cw0;

    iput-object v0, v2, LX/0cvx;->LIZJ:[LX/0cw0;

    new-instance v0, LX/0uta;

    invoke-direct {v0, v4}, LX/0uta;-><init>(Lkotlin/jvm/internal/AwS352S0200000_28;)V

    invoke-virtual {v2, v0}, LX/0cvx;->LIZ(LX/0csG;)V

    :goto_0
    const-class v1, LX/0vbt;

    new-instance v0, LX/0vYd;

    invoke-direct {v0}, LX/0vYd;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V

    const-class v1, LX/0vZT;

    new-instance v0, LX/0vYi;

    invoke-direct {v0}, LX/0vYi;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V

    const-class v1, LX/0vZr;

    new-instance v0, LX/0vYg;

    invoke-direct {v0}, LX/0vYg;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V

    const-class v1, LX/0vZp;

    new-instance v0, LX/0vYe;

    invoke-direct {v0}, LX/0vYe;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V

    invoke-interface {p0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQv;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V

    goto :goto_1

    :cond_0
    const-class v1, LX/0vY4;

    new-instance v0, LX/0vYa;

    invoke-direct {v0}, LX/0vYa;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLJZIJLIL(Ljava/lang/Class;LX/0vQv;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method
