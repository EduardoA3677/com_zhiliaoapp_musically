.class public LX/0jiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/0jiH;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0jiH;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0jiH;->l2:Ljava/lang/Object;

    iput-object p3, v0, LX/0jiH;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final subscribe$0(LX/0jiH;LX/03he;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    const-string v3, "ComplianceBizNetworkMonitorKt@aa09.networkMonitor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v0, p0

    iget-object v2, v0, LX/0jiH;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aLQ;

    new-instance v4, LY/AfS5S1200100_21;

    iget-object v6, v0, LX/0jiH;->s0:Ljava/lang/String;

    iget-object v9, v0, LX/0jiH;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    check-cast v5, LX/0aMQ;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/AfS5S1200100_21;-><init>(LX/0aMQ;Ljava/lang/String;JLjava/util/Map;I)V

    new-instance v10, LY/AfS5S1200100_21;

    const/16 p1, 0x1

    move-object v11, v5

    move-object v12, v6

    move-wide v13, v7

    move-object p0, v9

    invoke-direct/range {v10 .. v16}, LY/AfS5S1200100_21;-><init>(LX/0aMQ;Ljava/lang/String;JLjava/util/Map;I)V

    new-instance v1, LX/0jhw;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0jhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v10, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0jiH;LX/03he;)V
    .locals 2

    iget-object v0, p0, LX/0jiH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object p1, p0, LX/0jiH;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object p0, p0, LX/0jiH;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl@a373.onUserStoryDeleted$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0hpo;

    invoke-virtual {v0, p1, p0}, LX/0hpo;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0jiH;LX/03he;)V
    .locals 6

    iget-object v5, p0, LX/0jiH;->l1:Ljava/lang/Object;

    check-cast v5, LX/0hpo;

    iget-object v4, p0, LX/0jiH;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/0jiH;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v4}, LX/0hpa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    invoke-virtual {v5, v2, v4}, LX/0hpo;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v4}, LX/0hpo;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    goto :goto_0
.end method

.method public static final subscribe$3(LX/0jiH;LX/03he;)V
    .locals 7

    iget-object v6, p0, LX/0jiH;->l1:Ljava/lang/Object;

    check-cast v6, LX/0hpo;

    iget-object v5, p0, LX/0jiH;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/0jiH;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v5}, LX/0hpa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, LX/0hpo;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, v5}, LX/0hpo;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final subscribe$4(LX/0jiH;LX/03he;)V
    .locals 6

    iget-object v5, p0, LX/0jiH;->l1:Ljava/lang/Object;

    check-cast v5, LX/0hpo;

    iget-object v4, p0, LX/0jiH;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/0jiH;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v4}, LX/0hpa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_1
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/0hpo;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v4}, LX/0hpo;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0jiH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiH;

    invoke-static {v0, p1}, LX/0jiH;->subscribe$0(LX/0jiH;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiH;

    invoke-static {v0, p1}, LX/0jiH;->subscribe$1(LX/0jiH;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiH;

    invoke-static {v0, p1}, LX/0jiH;->subscribe$2(LX/0jiH;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiH;

    invoke-static {v0, p1}, LX/0jiH;->subscribe$3(LX/0jiH;LX/03he;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiH;

    invoke-static {v0, p1}, LX/0jiH;->subscribe$4(LX/0jiH;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
