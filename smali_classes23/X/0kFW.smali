.class public final LX/0kFW;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kHx;


# instance fields
.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kI5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/0kFW;->LLIZLLLIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0kFW;->LLIZLLLIL:I

    iget-boolean v0, v2, LX/0kFW;->LLILZIL:Z

    if-nez v0, :cond_2

    iput-boolean v1, v2, LX/0kFW;->LLIZ:Z

    iget-object v0, v2, LX/0kI5;->LL:LX/0kHf;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v2, LX/0kFW;->LLILLIZIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v0, v2, LX/0kFW;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LX/0kFW;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "first"

    :goto_1
    invoke-virtual {v2}, LX/0kFW;->LJJIIZI()Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v2, LX/0kFW;->LLILL:J

    sub-long/2addr v13, v0

    iget-object v15, v2, LX/0kFW;->LLILZLL:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, "get log_id failed"

    :cond_0
    const-string v16, "error"

    iget-boolean v1, v2, LX/0kFW;->LLILZIL:Z

    iget v0, v2, LX/0kFW;->LLJ:I

    iget-object v4, v2, LX/0kI5;->LL:LX/0kHf;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_1
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v1

    invoke-static/range {v6 .. v19}, LX/0kFU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;ZILX/0KGS;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kFW;->LLILLL:Z

    iput-boolean v0, v2, LX/0kFW;->LLILZ:Z

    return-void

    :cond_3
    const-string v11, "act"

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0kFW;->LLILLL:Z

    if-eqz v1, :cond_9

    iget v1, v0, LX/0kFW;->LLJ:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0kFW;->LLJ:I

    if-ne v1, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LX/0kFW;->LLILLJJLI:J

    :cond_0
    const-string v21, "first"

    const-string v6, "act"

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/0kFW;->LLILZLL:Ljava/lang/String;

    :cond_1
    iget-boolean v1, v0, LX/0kFW;->LLILZ:Z

    if-eqz v1, :cond_2

    const-string v2, "product_shelf_lynx"

    const/4 v1, 0x0

    invoke-static {v8, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, LX/0kFW;->LLILZIL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v1

    iget-object v1, v0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/0kFW;->LLILLIZIL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/0kFW;->LLILLJJLI:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-boolean v1, v0, LX/0kFW;->LLILIL:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, LX/0kFW;->LJJIJ()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v12, v21

    :goto_2
    invoke-virtual {v0}, LX/0kFW;->LJJIIZI()Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v1, v0, LX/0kFW;->LLILL:J

    sub-long/2addr v14, v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v16

    :goto_3
    const-string v17, "success"

    iget-boolean v4, v0, LX/0kFW;->LLILZIL:Z

    iget v2, v0, LX/0kFW;->LLJ:I

    iget-object v1, v0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v20

    :goto_4
    const/4 v1, 0x0

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v7 .. v20}, LX/0kFU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;ZILX/0KGS;)V

    iput-boolean v1, v0, LX/0kFW;->LLILZ:Z

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    move-object v12, v6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v1, v0, LX/0kFW;->LLILZIL:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v1, v0, LX/0kFW;->LLILLIZIL:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v1, v0, LX/0kFW;->LLILIL:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, LX/0kFW;->LJJIJ()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v21, v6

    :cond_8
    invoke-virtual {v0}, LX/0kFW;->LJJIIZI()Ljava/util/Map;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-wide v1, v0, LX/0kFW;->LLILL:J

    sub-long v23, v23, v1

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v25

    :goto_6
    const-string v26, "loading"

    iget-boolean v4, v0, LX/0kFW;->LLILZIL:Z

    iget v2, v0, LX/0kFW;->LLJ:I

    iget-object v0, v0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v29

    :goto_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v27, v4

    move/from16 v28, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v29}, LX/0kFU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;ZILX/0KGS;)V

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x0

    move-object/from16 v29, v5

    goto :goto_7

    :cond_b
    const/16 v25, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->my1()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget v0, p0, LX/0kFW;->LLIZLLLIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 20

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "slash_route_start_ts"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, LX/0kFW;->LLILL:J

    iget-object v0, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_3
    iget-wide v0, v3, LX/0kFW;->LLILL:J

    move-wide/from16 v18, v0

    invoke-virtual {v3}, LX/0kFW;->LJJIIZI()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "shelf_stage_track_collect_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const-string v17, "true"

    const-string v12, "poi_id"

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :goto_5
    :try_start_1
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    const-string v10, "enter_from"

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_6
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    const-string v8, "enter_method"

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_7
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    const-string v6, "initial_poi_enter_from"

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_8
    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    const-string v4, "initial_poi_enter_method"

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_b
    const/16 v16, 0x0

    goto :goto_d

    :goto_a
    :try_start_5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v0, "has_enter_poi"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "has_enter_same_poi"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "key"

    const-string v0, "page_open"

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v15, ""

    if-nez v14, :cond_c

    move-object v14, v15

    :cond_c
    :try_start_6
    move-object v0, v0

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_d

    move-object v11, v15

    :cond_d
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collect_info"

    if-nez v13, :cond_e

    move-object v13, v15

    :cond_e
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "biz_common_params"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v9, :cond_f

    move-object v9, v15

    :cond_f
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_10

    move-object v7, v15

    :cond_10
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_11

    move-object v5, v15

    :cond_11
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_12

    move-object v3, v15

    :cond_12
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tech_common_params"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "is_first_enter_page"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v8, "1"

    const-string v5, "0"

    const-string v4, "false"

    if-eqz v0, :cond_13

    move-object v0, v5

    goto :goto_e

    :cond_13
    :try_start_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v8

    goto :goto_e

    :cond_14
    move-object v0, v15

    :goto_e
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_first_enter_same_poi_page"

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v15, v5

    goto :goto_f

    :cond_15
    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v15, v8

    :cond_16
    :goto_f
    move-object v0, v15

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0kFU;->LIZ:Ljava/util/Map;

    const-string v2, "ttls_rd_poi_shelf_stage_track"

    sget-object v1, LX/0kFU;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kFW;->LLILIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kFW;->LLILIL:Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/0kFW;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0kFW;->LLIZLLLIL:I

    iget-boolean v0, v2, LX/0kFW;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0kFW;->LLIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0kI5;->LL:LX/0kHf;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v2, LX/0kFW;->LLILLIZIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v0, v2, LX/0kFW;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LX/0kFW;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "first"

    :goto_1
    invoke-virtual {v2}, LX/0kFW;->LJJIIZI()Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v2, LX/0kFW;->LLILL:J

    sub-long/2addr v13, v0

    iget-object v15, v2, LX/0kFW;->LLILZLL:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, "get log_id failed"

    :cond_0
    const-string v16, "success"

    iget-boolean v1, v2, LX/0kFW;->LLILZIL:Z

    iget v0, v2, LX/0kFW;->LLJ:I

    iget-object v4, v2, LX/0kI5;->LL:LX/0kHf;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_1
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v1

    invoke-static/range {v6 .. v19}, LX/0kFU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;ZILX/0KGS;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kFW;->LLILLL:Z

    iput-boolean v0, v2, LX/0kFW;->LLILZ:Z

    return-void

    :cond_3
    const-string v11, "act"

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v5, p0

    iput-wide v0, v5, LX/0kFW;->LLILLIZIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0kFW;->LLILLJJLI:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0kFW;->LLILLL:Z

    iput-boolean v0, v5, LX/0kFW;->LLILZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0kFW;->LLIZ:Z

    iput v0, v5, LX/0kFW;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartRequest fromInstanceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseTimes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0kFW;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-wide v0, v5, LX/0kFW;->LLILL:J

    move-wide/from16 v21, v0

    invoke-virtual {v5}, LX/0kFW;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v20, "first"

    :goto_1
    iget-boolean v0, v5, LX/0kFW;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v5}, LX/0kFW;->LJJIIZI()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v5, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v18, "true"

    const-string v12, "poi_id"

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    const-string v20, "act"

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_3
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const-string v10, "enter_from"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const-string v8, "enter_method"

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const-string v6, "initial_poi_enter_from"

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_6
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    const-string v3, "initial_poi_enter_method"

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const/16 v16, 0x0

    goto :goto_b

    :goto_8
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "has_enter_poi"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_a
    const-string v0, "has_enter_same_poi"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "key"

    const-string v0, "data_request"

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v15, ""

    if-nez v14, :cond_a

    move-object v14, v15

    :cond_a
    :try_start_5
    move-object v0, v0

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_b

    move-object v11, v15

    :cond_b
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "refresh_code"

    move-object/from16 v0, v20

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "page_left"

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v15

    :cond_d
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "stay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collect_info"

    if-nez v13, :cond_e

    move-object v13, v15

    :cond_e
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "biz_common_params"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v9, :cond_f

    move-object v9, v15

    :cond_f
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_10

    move-object v7, v15

    :cond_10
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_11

    move-object v4, v15

    :cond_11
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_12

    move-object v1, v15

    :cond_12
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tech_common_params"

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "is_first_enter_page"

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "1"

    const-string v8, "0"

    const-string v7, "false"

    if-eqz v0, :cond_13

    move-object v0, v8

    goto :goto_c

    :cond_13
    :try_start_6
    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v9

    goto :goto_c

    :cond_14
    move-object v0, v15

    :goto_c
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_first_enter_same_poi_page"

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v15, v8

    goto :goto_d

    :cond_15
    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v15, v9

    :cond_16
    :goto_d
    move-object v0, v15

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0kFU;->LIZ:Ljava/util/Map;

    const-string v2, "ttls_rd_poi_shelf_stage_track"

    sget-object v1, LX/0kFU;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    if-eqz v23, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v5}, LX/0kFW;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v0

    :cond_18
    return-void
.end method
