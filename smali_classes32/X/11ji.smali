.class public final LX/11ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x48

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;-><init>(ZIIILjava/util/List;)V

    sput-object v0, LX/11ji;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    new-instance v0, LX/11k2;

    invoke-direct {v0}, LX/11k2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11ji;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()J
    .locals 9

    sget-wide v2, LX/11ji;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    sget-object v0, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getSyncHours()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v6, v0, 0x3e8

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    int-to-long v0, v6

    sub-long v2, v4, v0

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timwindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getSyncStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-wide v2, LX/11ji;->LIZ:J

    :cond_1
    return-wide v2
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getSyncOutreachKeys()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;->getOutreachKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInSyncList, surveyId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3
.end method
