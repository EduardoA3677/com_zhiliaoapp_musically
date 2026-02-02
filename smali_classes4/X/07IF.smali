.class public final LX/07IF;
.super LX/07O9;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/07IH;

.field public final LLILLJJLI:LX/07IG;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07IH;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    iput-object p2, p0, LX/07IF;->LLILLIZIL:LX/07IH;

    new-instance v0, LX/07IG;

    invoke-direct {v0, p1}, LX/07IG;-><init>(LX/07Oa;)V

    iput-object v0, p0, LX/07IF;->LLILLJJLI:LX/07IG;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Oa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IF;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 11

    iget-object v2, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_0

    new-instance v5, LX/07T8;

    sget-object v6, LX/07Ii;->MAIN:LX/07Ii;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v1, v5, v4}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_0
    iget-object v0, p1, LX/07IE;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/07IE;->LIZ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v0, v2, v4}, LX/07Nx;->LJIILL(ZZ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJJJIL(LX/07T7;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, LX/07O9;->LJJJIL(LX/07T7;)V

    iget-boolean v0, v1, LX/07T7;->LJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/07T7;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/07T7;->LIZ:LX/07Ii;

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07SW;

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_CREATOR_GROUP:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v2, LX/07IF;->LLILLJJLI:LX/07IG;

    iget-object v7, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "conv_cn"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "conv_index"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v11, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v5, :cond_4

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/07IG;->LIZ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pub_chat_list"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v10}, LX/07IG;->LIZ(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "avl_pub_chat_list"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v9, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "fan_group"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v9, v4, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_num"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_pos"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "group_choose_page_click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    :cond_4
    iget-object v0, v2, LX/07IF;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v7, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "conv_short_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, v2, LX/07IF;->LLILLIZIL:LX/07IH;

    iget-object v6, v0, LX/07IH;->LJIIIIZZ:LX/07DX;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    new-instance v2, LX/07DW;

    invoke-direct/range {v2 .. v7}, LX/07DW;-><init>(JLandroid/content/Context;LX/07DX;Ljava/lang/String;)V

    invoke-interface {v0, v7, v2}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
