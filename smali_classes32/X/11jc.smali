.class public final LX/11jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11jc;

.field public static final LIZIZ:Ljava/text/SimpleDateFormat;

.field public static final LIZJ:Ljava/text/SimpleDateFormat;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:LX/11jU;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11jc;

    invoke-direct {v0}, LX/11jc;-><init>()V

    sput-object v0, LX/11jc;->LIZ:LX/11jc;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/11jc;->LIZIZ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/11jc;->LIZJ:Ljava/text/SimpleDateFormat;

    new-instance v0, LX/11k5;

    invoke-direct {v0}, LX/11k5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11jc;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11jc;->LJ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/11jc;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->getOutreachRecordList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/11jb;->LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getDispersalOutreachRecords()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowInTimeWindow. rule:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/11jk;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p1, LX/11jk;->LJI:I

    if-gt v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setDispersalRule(LX/11jk;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getDispersalOutreachRecords()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget v0, p1, LX/11jk;->LJI:I

    if-le v0, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z
    .locals 9

    iget-object v2, p1, LX/11jk;->LJ:LX/11k8;

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkMatchTimWindow, timeWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/11jx;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/11jx;

    iget v0, v2, LX/11jx;->LIZIZ:I

    if-gtz v0, :cond_0

    const-string v0, "check calendar day, error size"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getShowDate()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sub-int/2addr v0, v8

    neg-int v1, v0

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v0, LX/11jc;->LIZIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "isInNatureDay, targetDate is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/11jc;->LJII(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v4}, LX/11jc;->LJII(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInNatureDay exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, v2, LX/11jw;

    if-eqz v0, :cond_8

    check-cast v2, LX/11jw;

    iget v7, v2, LX/11jw;->LIZIZ:I

    if-gtz v7, :cond_4

    const-string v0, "check active day, error size"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getShowDate()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    const-class v4, LX/11jc;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visit date, i = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-lt v2, v7, :cond_6

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v4

    goto :goto_2

    :cond_7
    monitor-exit v4

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cant find dateStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    instance-of v0, v2, LX/11jz;

    if-eqz v0, :cond_a

    check-cast v2, LX/11jz;

    iget v1, v2, LX/11jz;->LIZIZ:I

    if-gtz v1, :cond_9

    const-string v0, "check session, error size"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11jc;->LJI(ILjava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_a
    instance-of v0, v2, LX/11jy;

    if-eqz v0, :cond_e

    check-cast v2, LX/11jy;

    iget v0, v2, LX/11jy;->LIZIZ:I

    if-gtz v0, :cond_b

    const-string v0, "check second, error size"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-static {p0, v0}, LX/11jc;->LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;I)Z

    move-result v3

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :cond_d
    :goto_2
    move v3, v8

    :cond_e
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkMatchTimWindow, matched:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return v3
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/11jc;->LIZJ:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11jc;->LIZIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()J
    .locals 2

    sget-object v0, LX/09YJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;I)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getShowTimeMiles()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v0

    int-to-long v3, p1

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(ILjava/lang/String;)Z
    .locals 6

    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/11jU;->LIZ:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_1

    const-string v0, "sessionList is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    return v4

    :cond_2
    const-class v3, LX/11jc;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "session equal, i = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-ge v2, p0, :cond_4

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return v4

    :cond_5
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LJII(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIIIIZZ(Z)V
    .locals 5

    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-nez v0, :cond_0

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    return-void

    :cond_0
    iget-object v3, v0, LX/11jU;->LIZIZ:Ljava/util/ArrayList;

    sget-object v1, LX/11jc;->LIZIZ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11jc;->LJ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-string v4, "save today: "

    if-eqz v0, :cond_8

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "today has saved day time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/11jU;->LIZ:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "saveVisitToday, sessionList is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/11jU;->LIZ:Ljava/util/ArrayList;

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {}, LX/11jc;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/11jc;->LJFF:Ljava/lang/String;

    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/11jU;->LIZ(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/11jl;->LL:LX/11jl;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_4
    sget-object v0, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/11jc;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/11jc;->LJFF:Ljava/lang/String;

    sget-object v0, LX/11jc;->LJI:LX/11jU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/11jU;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/11jc;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, LX/11jc;->LJI:LX/11jU;

    if-eqz v1, :cond_7

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11jU;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v1, LX/11jc;->LJI:LX/11jU;

    if-eqz v1, :cond_9

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11jU;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIZ(ILX/11jk;Z)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p1, LX/11jk;->LJFF:LX/11k4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/11k4;->LIZ:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->getOutreachRecordList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    invoke-static {v2, p0}, LX/11jc;->LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getShowTimeMiles()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v7, v10, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    int-to-long v0, p0

    cmp-long v6, v7, v0

    if-gtz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-eqz p2, :cond_3

    iget v0, p1, LX/11jk;->LJI:I

    if-lt v3, v0, :cond_4

    iget-object v0, p1, LX/11jk;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setDispersalRule(LX/11jk;)V

    goto :goto_0

    :cond_5
    iget v0, p1, LX/11jk;->LJI:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_6

    iput v0, p1, LX/11jk;->LJII:I

    :goto_1
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update second quota done. rule left quota:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/11jk;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    iput v4, p1, LX/11jk;->LJII:I

    goto :goto_1
.end method
