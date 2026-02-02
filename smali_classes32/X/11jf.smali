.class public final LX/11jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Lkotlin/jvm/internal/AwS160S0101000_31;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)Ljava/lang/String;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v0, LX/11jr;->SYNCED:LX/11jr;

    invoke-static {v0}, LX/11jh;->LIZ(LX/11jr;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    new-instance v5, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getShowTimeMiles()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getTriggerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getLogId()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/11D4;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\s+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSyncedRecordStr, startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", str: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public static LIZIZ(LX/10SB;I)V
    .locals 15

    invoke-static {}, LX/11ji;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_full_sync_flag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/11jh;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/10SB;->INCREMENTAL_SYNC:LX/10SB;

    move-object p0, p0

    if-ne p0, v5, :cond_5

    sget-boolean v0, LX/11jf;->LIZJ:Z

    move/from16 v10, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/11jf;->LIZIZ:Lkotlin/jvm/internal/AwS160S0101000_31;

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS160S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v10, v0}, Lkotlin/jvm/internal/AwS160S0101000_31;-><init>(LX/10SB;II)V

    sput-object v1, LX/11jf;->LIZIZ:Lkotlin/jvm/internal/AwS160S0101000_31;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/11jf;->LIZ:J

    sub-long/2addr v8, v0

    sget-object v1, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getMinInterval()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    cmp-long v0, v8, v3

    if-gez v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getMinInterval()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    sub-long/2addr v2, v8

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v10, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/11ji;->LIZIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/11jf;->LIZ(J)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get syncedRecordStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v13}, LX/0HJs;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get MD5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    sget-object v0, LX/11jr;->SYNCING:LX/11jr;

    invoke-static {v0}, LX/11jh;->LIZ(LX/11jr;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-static {v0}, LX/11jf;->LIZJ(Ljava/util/concurrent/ConcurrentSkipListSet;)Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    move-result-object v0

    sput-boolean v2, LX/11jf;->LIZJ:Z

    new-instance v4, LX/11jt;

    invoke-direct {v4}, LX/11jt;-><init>()V

    iput-object v0, v4, LX/11jt;->LIZJ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v14, v2, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v3, v4, LX/11jt;->LIZLLL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    new-instance v9, Lkotlin/jvm/internal/AwS169S0101000_31;

    const/16 p1, 0x1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS169S0101000_31;-><init>(IJLjava/lang/String;Ljava/lang/String;LX/10SB;I)V

    invoke-virtual {v5}, LX/10SB;->getType()I

    move-result v0

    iput v0, v4, LX/11jt;->LIZIZ:I

    invoke-virtual {v4}, LX/11jt;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->getRecords()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;->getAddList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->getRecords()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;->getAddList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->recordSync(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/11jm;

    invoke-direct {v2, v9}, LX/11jm;-><init>(Lkotlin/jvm/internal/AwS169S0101000_31;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const-string v0, "record is null or empty"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    sput-boolean v2, LX/11jf;->LIZJ:Z

    sget-object v2, LX/11jh;->LIZJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v1, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    sget-object v0, LX/11jr;->SYNCING:LX/11jr;

    invoke-static {v0}, LX/11jh;->LIZJ(LX/11jr;)V

    sget-object v0, LX/11jr;->SYNCED:LX/11jr;

    invoke-static {v0}, LX/11jh;->LIZ(LX/11jr;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-static {v0}, LX/11jf;->LIZJ(Ljava/util/concurrent/ConcurrentSkipListSet;)Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    move-result-object v0

    new-instance v5, LX/11jt;

    invoke-direct {v5}, LX/11jt;-><init>()V

    iput-object v0, v5, LX/11jt;->LIZJ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    invoke-static {}, LX/11ji;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v3, v5, LX/11jt;->LIZLLL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v4

    sget-object v0, LX/10SB;->FULL_SYNC:LX/10SB;

    invoke-virtual {v0}, LX/10SB;->getType()I

    move-result v0

    iput v0, v5, LX/11jt;->LIZIZ:I

    invoke-virtual {v5}, LX/11jt;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->recordSync(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/11jo;

    invoke-direct {v2, v4}, LX/11jo;-><init>(Lkotlin/jvm/internal/AFwS260S0000000_31;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    return-void
.end method

.method public static LIZJ(Ljava/util/concurrent/ConcurrentSkipListSet;)Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->transToSyncModel()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;-><init>(Ljava/util/List;)V

    return-object v0
.end method
