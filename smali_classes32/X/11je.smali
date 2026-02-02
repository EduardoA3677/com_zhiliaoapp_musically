.class public final LX/11je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V
    .locals 0

    iput-object p1, p0, LX/11je;->LL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    const-string v6, ""

    sget-object v0, LX/11im;->LIZLLL:LX/11iW;

    sput-object v0, LX/0QvM;->LIZ:LX/0QvN;

    sget-object v1, LX/11jb;->LIZ:LX/11jb;

    iget-object v0, p0, LX/11je;->LL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11jb;->LJII(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V

    iget-object v1, p0, LX/11je;->LL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    sget-boolean v0, LX/11jg;->LIZ:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->multiGroupList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;->dataGroupList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;->groupKey:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/11jg;->LIZIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->dataGroupList:Ljava/util/List;

    invoke-static {v3, v4, v0}, LX/11jg;->LIZIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_1
    sput-object v4, LX/11jg;->LIZIZ:Ljava/util/HashMap;

    sput-boolean v5, LX/11jg;->LIZ:Z

    :cond_2
    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/11jc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "outreach_time_cache"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTimeWindowFromCache, timeCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitFromLogout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/11jc;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/11jU;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11jU;

    sput-object v0, LX/11jc;->LJI:LX/11jU;

    if-nez v0, :cond_4

    new-instance v0, LX/11jU;

    invoke-direct {v0}, LX/11jU;-><init>()V

    sput-object v0, LX/11jc;->LJI:LX/11jU;

    goto :goto_1

    :cond_3
    new-instance v0, LX/11jU;

    invoke-direct {v0}, LX/11jU;-><init>()V

    sput-object v0, LX/11jc;->LJI:LX/11jU;

    :cond_4
    :goto_1
    sget-object v1, LX/11jc;->LJI:LX/11jU;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/11jU;->LIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/11jU;->LIZ:Ljava/util/ArrayList;

    :cond_5
    sget-object v1, LX/11jc;->LJI:LX/11jU;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    :cond_6
    sget-boolean v0, LX/11jc;->LJII:Z

    sput-boolean v4, LX/11jc;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/11jc;->LJIIIIZZ(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTimeWindowFromCache exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    :try_start_1
    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "outreach_record_cache"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRecordFromCache, cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    sput-boolean v5, LX/11jd;->LIZLLL:Z

    move-object v0, v3

    :goto_3
    sput-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    :cond_7
    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-nez v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;-><init>(Ljava/util/ArrayList;)V

    sput-object v1, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    const-string v0, "initRecordFromCache recordConfig is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/11ji;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/11ji;->LIZIZ()J

    invoke-static {}, LX/11jh;->LIZIZ()V

    :cond_9
    invoke-static {}, LX/11jd;->LIZLLL()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRecordFromCache exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/11ji;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_full_sync_flag"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/11jh;->LIZLLL:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/11ji;->LIZIZ()J

    move-result-wide v0

    new-instance v8, LX/11jp;

    invoke-direct {v8}, LX/11jp;-><init>()V

    invoke-static {v0, v1}, LX/11jf;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "checkMD5, startTime: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", syncRecordStr: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/0HJs;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "checkMD5, get MD5: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, LX/11jt;

    invoke-direct {v7}, LX/11jt;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v6, v2, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v3, v7, LX/11jt;->LIZLLL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    new-instance v6, LX/11k0;

    invoke-direct {v6, v8}, LX/11k0;-><init>(LX/11jp;)V

    sget-object v0, LX/10SB;->CHECK_MD5:LX/10SB;

    invoke-virtual {v0}, LX/10SB;->getType()I

    move-result v0

    iput v0, v7, LX/11jt;->LIZIZ:I

    invoke-virtual {v7}, LX/11jt;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->recordSync(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/11jn;

    invoke-direct {v2, v6}, LX/11jn;-><init>(LX/11k0;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    :goto_5
    invoke-static {}, LX/09e1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sput-boolean v5, LX/11ja;->LIZ:Z

    sget-object v0, LX/11k7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v4}, LX/11jb;->LIZJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZZ)LX/0wpA;

    goto :goto_6

    :cond_b
    sget-object v1, LX/10SB;->FULL_SYNC:LX/10SB;

    sget-object v0, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getRetryTimes()I

    move-result v0

    invoke-static {v1, v0}, LX/11jf;->LIZIZ(LX/10SB;I)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DispersionManager@4571.initInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11je;->LIZ()V

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
