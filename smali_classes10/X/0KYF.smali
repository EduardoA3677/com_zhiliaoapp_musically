.class public final LX/0KYF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0l3C;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1264a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(LX/0KCQ;Landroid/content/Context;)Ljava/util/List;
    .locals 10

    if-eqz p1, :cond_0

    const v0, 0x7f1264a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-interface {p0}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getSugTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isIntervene()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    invoke-interface {p0}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getSugList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v1, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0Cnh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->sugMaxNum:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/0KYN;

    new-instance v1, LX/0KYO;

    if-nez v5, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v1, v5, v4, v0}, LX/0KYO;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v2, v1}, LX/0KYN;-><init>(LX/0KYO;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    move-object v3, v9

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_8
    return-object v7

    :cond_9
    return-object v9
.end method
