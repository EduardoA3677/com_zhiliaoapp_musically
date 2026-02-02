.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/chatlist/IMChatListBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Z)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iqd;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iqd;

    invoke-virtual {v0}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final LIZJ(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v9, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIL()LX/0idb;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->STARRED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0idb;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, LX/0iih;->STAR_SELECTED:LX/0iih;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIZ()LX/0iil;

    move-result-object v2

    iget-object v4, v6, LX/0ieG;->LIZIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x571

    move-object/from16 v1, p4

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x572

    move-object/from16 v1, p5

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move/from16 v8, p3

    move-object/from16 v5, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, LX/0iil;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v8

    iget-object v10, v6, LX/0ieG;->LIZIZ:Ljava/lang/String;

    const-string v11, "direct_click"

    invoke-virtual {v7}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {v8 .. v13}, LX/0iqz;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0bjS;)V
    .locals 1

    instance-of v0, p1, LX/0ijU;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ijU;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIL()LX/0idb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0idb;->LIZLLL(LX/0ijU;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v1, LX/0bjw;->LIZ:LX/0bjw;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIL()LX/0idb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0idb;->LIZIZ(LX/0ijU;)V

    :cond_0
    return-void
.end method
