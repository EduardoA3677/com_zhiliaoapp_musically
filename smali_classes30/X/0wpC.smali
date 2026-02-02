.class public final LX/0wpC;
.super LX/0jtv;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wpD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jtv;-><init>()V

    new-instance v0, LX/0wpD;

    invoke-direct {v0}, LX/0wpD;-><init>()V

    iput-object v0, p0, LX/0wpC;->LIZ:LX/0wpD;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)Z
    .locals 13

    iget-object v6, p0, LX/0wpC;->LIZ:LX/0wpD;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v0, v0, LX/0wkk;->LLILLIZIL:I

    int-to-long v2, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    iget v0, v6, LX/0wpD;->LIZ:I

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget v0, v6, LX/0wpD;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastHintToastTime()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    cmp-long v5, v0, v9

    if-gez v5, :cond_1

    cmp-long v5, p1, v9

    if-ltz v5, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastHintToastTime()LX/0RU7;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iput v4, v6, LX/0wpD;->LIZJ:I

    :goto_0
    sub-long/2addr p1, v9

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wpC;->LIZ:LX/0wpD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v0, v0, LX/0wkk;->LLILLIZIL:I

    int-to-long v1, v0

    mul-long/2addr v1, v11

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wpC;->LIZ:LX/0wpD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v0, v0, LX/0wkk;->LLILLIZIL:I

    int-to-long v5, v0

    mul-long/2addr v5, v11

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0wpC;->LIZ:LX/0wpD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastHintToastTime()LX/0RU7;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget v0, v3, LX/0wpD;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wpD;->LIZJ:I

    iget-object v0, p0, LX/0wpC;->LIZ:LX/0wpD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v0, v0, LX/0wkk;->LLILLIZIL:I

    int-to-long v2, v0

    mul-long/2addr v2, v11

    iget-object v0, p0, LX/0wpC;->LIZ:LX/0wpD;

    iget v0, v0, LX/0wpD;->LIZJ:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wkk;->LLILLL:Ljava/lang/String;

    :cond_0
    return v4

    :cond_1
    move-wide v9, v0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    iget-object v1, p0, LX/0wpC;->LIZ:LX/0wpD;

    const/4 v0, 0x0

    iput v0, v1, LX/0wpD;->LIZJ:I

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0wkk;->LLILLL:Ljava/lang/String;

    return-void
.end method
