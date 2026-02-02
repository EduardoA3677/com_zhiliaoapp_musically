.class public final LX/0zZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/util/HashMap;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:Landroid/util/SparseArray;

.field public final synthetic LLILLJJLI:LX/0zbv;

.field public final synthetic LLILLL:LX/0zZb;


# direct methods
.method public constructor <init>(LX/0zZb;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Landroid/util/SparseArray;LX/0zZK;)V
    .locals 0

    iput-object p1, p0, LX/0zZ2;->LLILLL:LX/0zZb;

    iput-object p2, p0, LX/0zZ2;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0zZ2;->LLILIL:Ljava/util/HashMap;

    iput-object p4, p0, LX/0zZ2;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/0zZ2;->LLILLIZIL:Landroid/util/SparseArray;

    iput-object p6, p0, LX/0zZ2;->LLILLJJLI:LX/0zbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    new-instance v2, LX/0zbF;

    invoke-direct {v2}, LX/0zbF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/0zXR;->LJFF:LX/0zXR;

    const-string v1, "sql_download_cache_time_opt"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_1

    const/16 v20, 0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT * FROM downloader"

    invoke-virtual {v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0zZ2;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0zZ2;->LLILIL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zZb;->M0()V

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v1

    sget v0, LX/0zZb;->LLILZ:I

    if-le v1, v0, :cond_2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v18

    sub-int v18, v18, v0

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    if-eqz v20, :cond_3

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    goto :goto_4

    :goto_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-interface {v7}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->isDefaultIdGenerator()Z

    move-result v17

    :goto_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v2, LX/0zbF;->LIZIZ:I

    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v19 .. v19}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    move-result v1

    const/4 v0, -0x5

    if-eqz v1, :cond_5

    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    if-nez v20, :cond_4

    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "status_not_update_to_db"

    invoke-virtual {v1, v0, v8}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_6

    iget-wide v0, v2, LX/0zbF;->LIZLLL:J

    add-long/2addr v0, v13

    iput-wide v0, v2, LX/0zbF;->LIZLLL:J

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v10, -0x3

    if-ne v0, v8, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gtz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v10, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    :cond_8
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, -0x5

    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v8

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-ne v8, v10, :cond_b

    invoke-static {v1, v0}, LX/0zXN;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v10, "SqlDownloadCache"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    const-string v1, "run"

    const-string v0, "Download success and file not exist"

    invoke-static {v8, v10, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    :cond_b
    if-nez v13, :cond_14

    if-eqz v20, :cond_c

    if-nez v17, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v7, v9}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    invoke-virtual {v6, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    invoke-virtual {v6, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v0, v4, LX/0zZ2;->LL:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0zZ2;->LLILIL:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_e

    const/16 v0, 0xb

    if-gt v1, v0, :cond_e

    sget-object v8, LX/0zXt;->LJJ:LX/0zbe;

    const/4 v1, -0x5

    const/4 v0, 0x0

    invoke-static {v8, v9, v0, v1}, LX/0zZ0;->LJII(LX/0zbe;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_e
    iget-object v0, v4, LX/0zZ2;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v4, LX/0zZ2;->LLILL:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v10

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v9}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v8

    const-string v1, "enable_notification_ui"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_f

    const/4 v0, -0x2

    if-ne v10, v0, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v4, LX/0zZ2;->LL:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    if-lez v18, :cond_12

    add-int/lit8 v18, v18, -0x1

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0zZb;->LLILZIL:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    sget-object v0, LX/0zZb;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v10, :cond_13

    sget-object v0, LX/0zZb;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    :cond_12
    iget-object v1, v4, LX/0zZ2;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v8, v4, LX/0zZ2;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v8, 0x1

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    new-array v1, v8, [Landroid/database/Cursor;

    const/4 v0, 0x0

    aput-object v19, v1, v0

    invoke-static {v1}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zZb;->J0(Ljava/util/List;)V

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zZb;->K0()V

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, LX/0zZb;->N0(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iput-wide v0, v2, LX/0zbF;->LIZ:J

    iget-object v0, v4, LX/0zZ2;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, v2, LX/0zbF;->LIZJ:I

    invoke-static {v2}, LX/0zZ0;->LIZJ(LX/0zbF;)V

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0zZ2;->LLILLJJLI:LX/0zbv;

    if-eqz v0, :cond_16

    goto :goto_a

    :catchall_0
    move-object/from16 v7, v19

    :catchall_1
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/database/Cursor;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v1}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zZb;->J0(Ljava/util/List;)V

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zZb;->K0()V

    iget-object v0, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, LX/0zZb;->N0(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iput-wide v0, v2, LX/0zbF;->LIZ:J

    iget-object v0, v4, LX/0zZ2;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, v2, LX/0zbF;->LIZJ:I

    invoke-static {v2}, LX/0zZ0;->LIZJ(LX/0zbF;)V

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0zZ2;->LLILLJJLI:LX/0zbv;

    if-eqz v0, :cond_16

    :goto_a
    check-cast v0, LX/0zZK;

    invoke-virtual {v0}, LX/0zZK;->LIZ()V

    iget-object v1, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zZb;->LLILLIZIL:Z

    :cond_16
    iget-object v3, v4, LX/0zZ2;->LLILLL:LX/0zZb;

    iget-object v2, v4, LX/0zZ2;->LLILLIZIL:Landroid/util/SparseArray;

    iget-object v1, v4, LX/0zZ2;->LLILIL:Ljava/util/HashMap;

    iget-object v0, v4, LX/0zZ2;->LL:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/0zZb;->O0(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SqlDownloadCache@494c.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zZ2;->LIZ()V

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
