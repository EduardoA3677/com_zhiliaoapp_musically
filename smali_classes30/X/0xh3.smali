.class public final LX/0xh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0xh1;


# direct methods
.method public constructor <init>(LX/0xh1;JLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iput-wide p2, p0, LX/0xh3;->LL:J

    iput-object p4, p0, LX/0xh3;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/0xh3;->LLILL:I

    iput p6, p0, LX/0xh3;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 25

    const-string v3, "normal_refresh"

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p0

    const-class v2, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/ITemplateService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/0ASe;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-wide v5, v0, LX/0xh3;->LL:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    iget-object v5, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-boolean v2, v5, LX/0xh1;->LLJJ:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v5, LX/0xh1;->LLJJI:Z

    if-eqz v2, :cond_3

    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iput-boolean v1, v2, LX/0xh1;->LLJJ:Z

    sget-object v2, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uG4;->LIZIZ()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v5, v0, LX/0xh3;->LLILIL:Ljava/lang/String;

    iget-wide v6, v0, LX/0xh3;->LL:J

    iget v8, v0, LX/0xh3;->LLILL:I

    iget v9, v0, LX/0xh3;->LLILLIZIL:I

    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v10, v2, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0xh1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    move-object v12, v2

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v8

    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v6, v2, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "fetchList-->fetch queryMusicAwemeList1, awemeList:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v6, v2, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "fetchList-->fetch preload2, awemeList:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, LX/0xh3;->LLILIL:Ljava/lang/String;

    iget-wide v6, v0, LX/0xh3;->LL:J

    iget v8, v0, LX/0xh3;->LLILL:I

    iget v9, v0, LX/0xh3;->LLILLIZIL:I

    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v10, v2, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0xh1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    move-object v12, v2

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v8

    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v6, v2, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "fetchList-->fetch queryMusicAwemeList2, awemeList:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_4

    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v6, v2, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "fetchList-->fetch queryMusicAwemeList, isNeedLazyLoading:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->needLazyLoading:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iput-boolean v1, v2, LX/0xh1;->LLJJJ:Z

    const/4 v6, 0x1

    if-eqz v8, :cond_5

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->needLazyLoading:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, v8}, LX/0xh1;->LJII(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lazyLoadingCtx:Ljava/lang/String;

    iget v11, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    iget-object v5, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iput-boolean v6, v5, LX/0xh1;->LLJILLL:Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v5}, LX/0NmM;->LIZ(Ljava/util/List;)V

    iget-object v14, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-wide v15, v0, LX/0xh3;->LL:J

    iget v9, v0, LX/0xh3;->LLILL:I

    iget v7, v0, LX/0xh3;->LLILLIZIL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v6

    iget-object v5, v14, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v13, LX/0xh4;

    move/from16 v24, v10

    move-wide/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v11

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v13 .. v24}, LX/0xh4;-><init>(LX/0xh1;JIILjava/lang/String;Ljava/lang/String;IJZ)V

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v13, v1}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_5
    if-eqz v8, :cond_7

    :goto_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v5, v1, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "fetchList result-->size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasMore:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v5, v1, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "fetchList result-->log_id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v5, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v5, :cond_9

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    const-string v1, "normal"

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    :goto_3
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    iput-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v6, Landroid/os/Message;->what:I

    iget-object v1, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    iget-object v5, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ARunnableS72S0200000_29;

    const/16 v1, 0xd

    invoke-direct {v2, v6, v0, v1}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, v0, LX/0xh3;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/0I87;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    iget-object v1, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/0xh1;->LLJJJ:Z

    sget-object v1, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0uG4;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0xh1;->LJIIL(Ljava/lang/String;)V

    iget-wide v4, v0, LX/0xh3;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-static {v3, v6, v7}, LX/0I87;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MusicAwemeModel@3103.fetchList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0xh3;->LIZ()V

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
