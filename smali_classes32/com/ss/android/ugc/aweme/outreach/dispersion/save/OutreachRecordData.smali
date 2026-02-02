.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
        ">;"
    }
.end annotation


# instance fields
.field public awemeId:Ljava/lang/String;

.field public final transient dispersalOutreachRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public transient dispersalRule:LX/11jk;

.field public enterFrom:Ljava/lang/String;

.field public transient groupId:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final logId:Ljava/lang/String;

.field public final outreachType:Ljava/lang/String;

.field public transient resultInfo:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final showDate:Ljava/lang/String;

.field public showResult:Z

.field public showTime:Ljava/lang/String;

.field public showTimeMiles:Ljava/lang/Long;

.field public final triggerId:Ljava/lang/String;

.field public transient updateQuotaRuleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->outreachType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->triggerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->sessionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->logId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->dispersalOutreachRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->awemeId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTimeMiles:Ljava/lang/Long;

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTimeMiles:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTimeMiles:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->compareTo(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)I

    move-result v0

    return v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDispersalOutreachRecords()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->dispersalOutreachRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getDispersalRule()LX/11jk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->dispersalRule:LX/11jk;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutreachType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->outreachType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->resultInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showResult:Z

    return v0
.end method

.method public final getShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTimeMiles()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTimeMiles:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSingleTestOutreach()Lcom/ss/android/ugc/aweme/outreach/dispersion/util/TestSingleOutreach;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/util/TestSingleOutreach;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->outreachType:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->triggerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->scene:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTime:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/outreach/dispersion/util/TestSingleOutreach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTestOutreachRecordData()Lcom/ss/android/ugc/aweme/outreach/dispersion/util/TestSingleOutreach;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/util/TestSingleOutreach;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->outreachType:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->triggerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->scene:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTime:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/outreach/dispersion/util/TestSingleOutreach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->triggerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateQuotaRuleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/11jk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->updateQuotaRuleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public final setDispersalRule(LX/11jk;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->dispersalRule:LX/11jk;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setResultInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->resultInfo:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setShowResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showResult:Z

    return-void
.end method

.method public final setShowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTime:Ljava/lang/String;

    return-void
.end method

.method public final setShowTimeMiles(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTimeMiles:Ljava/lang/Long;

    return-void
.end method

.method public final setUpdateQuotaRuleList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/11jk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->updateQuotaRuleList:Ljava/util/ArrayList;

    return-void
.end method

.method public final transToSyncModel()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->outreachType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->scene:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->showTimeMiles:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->triggerId:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->logId:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
