.class public final LX/08Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9S;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getMark_read()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getCreate_at_in_seconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-virtual {p0}, LX/0i9S;->getReadIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v7}, LX/08Lv;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z

    move-result v0

    new-instance v2, Lkotlin/Pair;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1
.end method
