.class public final LX/11jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

.field public static final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/11jd;->LIZ:Ljava/util/HashSet;

    new-instance v0, LX/11k6;

    invoke-direct {v0}, LX/11k6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11jd;->LIZIZ:LX/05ta;

    new-instance v0, LX/11jv;

    invoke-direct {v0}, LX/11jv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11jd;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11jd;->LJI:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/11jd;->LIZ:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/11jd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->getOutreachRecordList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v3, LX/11jb;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-object v1

    :cond_1
    monitor-exit v3

    const-string v0, "has no popup record"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const-string v0, "removeRecord, recordList is null or empty"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeRecord exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4
.end method

.method public static LIZLLL()V
    .locals 9

    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->getOutreachRecordList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, LX/11jb;->LIZJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZZ)LX/0wpA;

    move-result-object v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRuleQuota, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0wpA;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wpA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/11ji;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11ji;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getShowTimeMiles()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/11ji;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LX/11jr;->SYNCED:LX/11jr;

    invoke-static {v1}, LX/11jh;->LIZ(LX/11jr;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/11jh;->LIZJ(LX/11jr;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/09e2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11jk;

    iget-object v2, v3, LX/11jk;->LJ:LX/11k8;

    instance-of v0, v2, LX/11jy;

    if-eqz v0, :cond_3

    sget-object v1, LX/11jc;->LIZ:LX/11jc;

    check-cast v2, LX/11jy;

    iget v0, v2, LX/11jy;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v7}, LX/11jc;->LJIIIZ(ILX/11jk;Z)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string v0, "initRecord fail, recordList is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V
    .locals 2

    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-nez v0, :cond_0

    const-string v0, "recordOutreachData, config is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->addRecord(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V

    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11ji;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v1, LX/11jr;->UN_SYNCED:LX/11jr;

    invoke-static {v1}, LX/11jh;->LIZ(LX/11jr;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/11jh;->LIZJ(LX/11jr;)V

    sget-object v1, LX/10SB;->INCREMENTAL_SYNC:LX/10SB;

    sget-object v0, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getRetryTimes()I

    move-result v0

    invoke-static {v1, v0}, LX/11jf;->LIZIZ(LX/10SB;I)V

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    :cond_1
    :goto_0
    invoke-static {}, LX/09zz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11jd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V
    .locals 3

    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->getOutreachRecordList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, LX/11jb;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "removeRecord, recordList is null or empty"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    .locals 3

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "outreach_record_cache"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordOutreachData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
