.class public Lcom/heytap/msp/push/mode/MessageStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppPackage:Ljava/lang/String;

.field public mDataExtra:Ljava/lang/String;

.field public mEventId:Ljava/lang/String;

.field public mEventTime:J

.field public mGlobalId:Ljava/lang/String;

.field public mProperty:Ljava/lang/String;

.field public mStatisticsExtra:Ljava/lang/String;

.field public mTaskID:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v7, ""

    const-string v8, ""

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/mode/MessageStat;->setType(I)V

    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/MessageStat;->setAppPackage(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/heytap/msp/push/mode/MessageStat;->setGlobalId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/heytap/msp/push/mode/MessageStat;->setTaskID(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/heytap/msp/push/mode/MessageStat;->setEventId(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/heytap/msp/push/mode/MessageStat;->setProperty(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/heytap/msp/push/mode/MessageStat;->setStatisticsExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/heytap/msp/push/mode/MessageStat;->setDataExtra(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x1000

    const/4 v3, 0x0

    const-string v6, ""

    move-object v5, p2

    move-object v2, p1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x1000

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v2, p1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/heytap/msp/push/mode/MessageStat;
    .locals 5

    const-string v2, ""

    new-instance v3, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-direct {v3}, Lcom/heytap/msp/push/mode/MessageStat;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "messageType"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setType(I)V

    const-string v0, "appPackage"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setAppPackage(Ljava/lang/String;)V

    const-string v0, "eventID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setEventId(Ljava/lang/String;)V

    const-string v0, "globalID"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setGlobalId(Ljava/lang/String;)V

    const-string v0, "taskID"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setTaskID(Ljava/lang/String;)V

    const-string v0, "property"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setProperty(Ljava/lang/String;)V

    const-string v2, "eventTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/heytap/msp/push/mode/MessageStat;->setEventTime(J)V

    const-string v0, "statistics_extra"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setStatisticsExtra(Ljava/lang/String;)V

    const-string v0, "data_extra"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/MessageStat;->setDataExtra(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getDataExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    return-wide v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticsExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    return v0
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setDataExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    return-void
.end method

.method public setGlobalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    return-void
.end method

.method public setStatisticsExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    return-void
.end method

.method public setTaskID(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    return-void
.end method

.method public toJsonObject()Ljava/lang/String;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageType"

    iget v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventID"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appPackage"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "eventTime"

    iget-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "globalID"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "taskID"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "property"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "statistics_extra"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "data_extra"

    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
