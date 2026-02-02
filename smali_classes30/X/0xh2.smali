.class public final synthetic LX/0xh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0xh1;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public synthetic constructor <init>(LX/0xh1;JZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xh2;->LIZ:LX/0xh1;

    iput-wide p2, p0, LX/0xh2;->LIZIZ:J

    iput-boolean p4, p0, LX/0xh2;->LIZJ:Z

    iput-object p5, p0, LX/0xh2;->LIZLLL:Ljava/lang/String;

    iput p6, p0, LX/0xh2;->LJ:I

    iput p7, p0, LX/0xh2;->LJFF:I

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0xh2;->LIZ:LX/0xh1;

    iget-wide v13, v0, LX/0xh2;->LIZIZ:J

    iget-boolean v1, v0, LX/0xh2;->LIZJ:Z

    iget-object v7, v0, LX/0xh2;->LIZLLL:Ljava/lang/String;

    iget v6, v0, LX/0xh2;->LJ:I

    iget v2, v0, LX/0xh2;->LJFF:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "MusicAwemeModel@3103.fetchCombinedResult$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/0xh1;->LLILL:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v13, v9

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    sget-object v1, LX/0uJi;->LIZ:LX/0uJi;

    iget-object v0, v12, LX/0xh1;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v6

    move-object/from16 v16, v7

    move-wide/from16 v17, v13

    move/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/0uJi;->LIZIZ(ILjava/lang/String;JILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v3

    const-string v8, "md_hit_cache"

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v12, LX/0xh1;->LLIZ:Ljava/lang/String;

    move v15, v6

    move-wide/from16 v16, v13

    move/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/0uJi;->LIZJ(IJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v8}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    iget-object v5, v12, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchCombinedResult-->fetch cache, awemeList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v12, LX/0xh1;->LLILLIZIL:Z

    iput-boolean v1, v12, LX/0xh1;->LLJJJ:Z

    invoke-interface {v4, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/01mh;->onComplete()V

    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v3, v13, v9

    const/4 v0, 0x1

    if-nez v3, :cond_1

    iput-boolean v0, v12, LX/0xh1;->LLILLIZIL:Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;-><init>()V

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v21, ""

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-static {}, LX/0ASe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v21, 0x0

    :cond_3
    if-nez v3, :cond_5

    iget-boolean v0, v12, LX/0xh1;->LLJJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/0xh1;->LLJJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v12, LX/0xh1;->LLJJ:Z

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uG4;->LIZIZ()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v1, v12, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v0, v12, LX/0xh1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v15, v7

    move-wide/from16 v16, v13

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    iget-object v1, v12, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v0, v12, LX/0xh1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    move-object v15, v7

    move-wide/from16 v16, v13

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v3

    :goto_3
    iput-boolean v5, v12, LX/0xh1;->LLJJJ:Z

    if-eqz v3, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->needLazyLoading:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12, v3}, LX/0xh1;->LJII(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lazyLoadingCtx:Ljava/lang/String;

    iget v7, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    iget-wide v15, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0xh1;->LLJILLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0NmM;->LIZ(Ljava/util/List;)V

    move/from16 v19, v2

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v17, v6

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v22}, LX/0xh1;->LJIILL(JJIZILjava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/01mh;->onComplete()V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v2, v12, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCombinedResult result-->size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    iget-object v2, v12, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCombinedResult result-->log_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/01mh;->onComplete()V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v8}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v12, LX/0xh1;->LLJJJ:Z

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0uG4;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xh1;->LJIIL(Ljava/lang/String;)V

    const-string v0, "normal_refresh"

    invoke-static {v0, v1, v5}, LX/0I87;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v2
.end method
