.class public final synthetic LX/0hrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0hrs;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0hrs;Ljava/util/List;Ljava/util/Map;LY/ARunnableS68S0100000_12;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hrq;->LL:LX/0hrs;

    iput-object p2, p0, LX/0hrq;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0hrq;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0hrq;->LLILLIZIL:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0hrq;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v9, v1, LX/0hrq;->LL:LX/0hrs;

    iget-object v8, v1, LX/0hrq;->LLILIL:Ljava/util/List;

    iget-object v7, v1, LX/0hrq;->LLILL:Ljava/util/Map;

    iget-object v6, v1, LX/0hrq;->LLILLIZIL:Ljava/lang/Runnable;

    iget-object v5, v1, LX/0hrq;->LLILLJJLI:Ljava/lang/String;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "LiveStateManager@a4a7.refreshUserListForFeed$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;->LIZ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/0hrs;->LJIILL()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :catch_0
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez v12, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v9, LX/0hrs;->LJFF:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/0hrs;->LIZ:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v9, LX/0hrs;->LJ:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0hrs;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0hrs;->LJII:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchUpdateUserStatus:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchDeleteLiveCard:Z

    if-nez v11, :cond_3

    if-nez v10, :cond_3

    goto/16 :goto_0

    :cond_2
    iget-object v1, v9, LX/0hrs;->LIZ:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_5

    if-eqz v10, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/0hrs;->LIZJ:LX/0iWp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iWp;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0hrs;->LIZIZ:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v11, :cond_4

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    goto :goto_2

    :cond_6
    iget-boolean v0, v9, LX/0hrs;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/0buy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v6, v5}, LX/0hrs;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, LY/ARunnableS18S1200000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v9, v5, v0}, LY/ARunnableS18S1200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, LX/0hrs;->LJIILJJIL(Ljava/util/List;Z)V

    :cond_9
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
