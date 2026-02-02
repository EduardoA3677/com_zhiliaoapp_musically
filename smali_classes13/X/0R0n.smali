.class public final LX/0R0n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/04d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0R0n;->LIZ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;LX/0QoK;LX/0QoJ;)V
    .locals 10

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v1, p1

    move-object v0, p0

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, LX/0R0n;->LIZIZ(Ljava/lang/String;ZIIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/Throwable;LX/0QoK;LX/0QoJ;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, LX/0R0n;->LIZIZ(Ljava/lang/String;ZIIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/Throwable;LX/0QoK;LX/0QoJ;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;ZIIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/Throwable;LX/0QoK;LX/0QoJ;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04d9;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v6, LX/04d9;->LIZIZ:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v4, v6, LX/04d9;->LIZLLL:J

    sub-long v2, v0, v4

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v4, v2, v3, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_success"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p6, :cond_a

    iget v2, p6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const-string v2, "status_code"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    iget-object v3, p6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const-string v2, "status_msg"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pull_type"

    invoke-virtual {v4, p3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p6, :cond_8

    iget-object v2, p6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const-string v2, "aweme_count"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "preload"

    invoke-virtual {v4, p4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p6, :cond_7

    iget-object v2, p6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "has_more"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "retry_count"

    invoke-virtual {v4, p5, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v2, "preload_scene"

    invoke-virtual {v4, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "red_dot_source"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_background_request"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/04d9;->LJ:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "retry_chain_duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_5
    iget-wide v7, v6, LX/04d9;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_6

    iget-wide v1, v6, LX/04d9;->LIZLLL:J

    sub-long/2addr v1, v7

    const-string v0, "to_last_request_internal"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "friends3_page_data_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto/16 :goto_1

    :cond_a
    move-object v3, v5

    goto/16 :goto_0
.end method
