.class public final LX/0hpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0hpd;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0hpd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 0

    iput-object p1, p0, LX/0hpg;->LL:LX/0hpd;

    iput-object p2, p0, LX/0hpg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hpg;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hpg;->LLILLIZIL:Landroid/os/Bundle;

    iput-boolean p5, p0, LX/0hpg;->LLILLJJLI:Z

    iput p6, p0, LX/0hpg;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ian;->LJII:J

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "Profile_ApiAdvanceRequestHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestPostApi userId\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hpg;->LL:LX/0hpd;

    iget-object v1, v1, LX/0hpd;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, LX/0Z5Y;

    invoke-direct {v4}, LX/0Z5Y;-><init>()V

    new-instance v5, LX/16Kd;

    const-string v3, "check_preload"

    const-string v1, "true"

    invoke-direct {v5, v3, v1}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Z5Y;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0hpg;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v3, v0, LX/0hpg;->LLILL:Ljava/lang/String;

    const-string v1, "homepage_friends"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LJJI()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/0hpg;->LLILLIZIL:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v1, "video_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v3, LX/0hrY;->START_REQUEST:LX/0hrY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v3, v0, LX/0hpg;->LLILLJJLI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/4 v12, 0x0

    move/from16 v27, v12

    move/from16 v29, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v33}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v3, v0, LX/0hpg;->LL:LX/0hpd;

    const/4 v9, 0x1

    iget-object v10, v3, LX/0hpd;->LJFF:Ljava/lang/String;

    iget-object v11, v3, LX/0hpd;->LJI:Ljava/lang/String;

    const-wide/16 v13, -0x1

    const/16 v5, 0x7d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v26, "fresh_set_data_list"

    iget-object v6, v0, LX/0hpg;->LLILL:Ljava/lang/String;

    iget v5, v0, LX/0hpg;->LLILLL:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x9

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v22, v4

    move/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v12

    move-object/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v29}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJI(ZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/String;IILjava/lang/Integer;LX/0Z5Y;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    iput-object v4, v3, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-string v5, "Profile_ApiAdvanceRequestHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "requestPostApi end\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    iget-object v1, v0, LX/0hpg;->LL:LX/0hpd;

    invoke-virtual {v1, v9}, LX/0hpd;->LIZ(Z)V

    iget-object v1, v0, LX/0hpg;->LL:LX/0hpd;

    iget-object v1, v1, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v1}, LX/0hpd;->LJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-boolean v1, v0, LX/0hpg;->LLILLJJLI:Z

    if-eqz v1, :cond_1

    sget-object v1, LX/0hrY;->REQUEST_RETRY:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v7, v12

    move v9, v9

    move-object/from16 v10, v30

    move-object v11, v2

    move-object v12, v2

    move-object/from16 v13, v30

    invoke-static/range {v7 .. v13}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v3, v0, LX/0hpg;->LL:LX/0hpd;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v9}, LX/0hpd;->LIZLLL(Ljava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_2

    :cond_1
    sget-object v1, LX/0hrY;->NO_CHUNK_END_SUCCESS:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v27, v12

    move/from16 v29, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v33}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LX/0hpg;->LLILIL:Ljava/lang/String;

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v7, v0, LX/0hpg;->LL:LX/0hpd;

    iput-object v5, v7, LX/0hpd;->LIZIZ:Ljava/lang/Exception;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, LX/0hpd;->LIZLLL:Ljava/lang/Boolean;

    iget-object v6, v7, LX/0hpd;->LJIIJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v1, v7, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v1, v7, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v1, LX/0hpe;

    invoke-interface {v1, v5}, LX/0hpe;->LIZIZ(Ljava/lang/Exception;)V

    add-int/lit8 v1, v9, -0x1

    if-ne v2, v1, :cond_4

    sget v1, LX/0XZf;->LIZ:I

    const-string v3, "Profile_ApiAdvanceRequestHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "requestPostApi error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v6

    iget-object v1, v0, LX/0hpg;->LL:LX/0hpd;

    iget-object v4, v0, LX/0hpg;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v2, v1, LX/0hpd;->LJFF:Ljava/lang/String;

    const-string v1, "to_user_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_success"

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "fail_info"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v5, LX/0Jlc;

    if-eqz v1, :cond_7

    check-cast v5, LX/0Jlc;

    invoke-virtual {v5}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-string v1, "response"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "profile_request_response"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v0, LX/0hpg;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0hrY;->REQUEST_RETRY:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v2, v0

    move-object v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    sget-object v0, LX/0hrY;->NO_CHUNK_END_FAILED:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    move v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ProfileApiAdvanceRequestHelper@5c8a.requestPostApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hpg;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
