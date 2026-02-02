.class public final LX/10SC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10QA;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/10RM;

.field public final LIZJ:LX/10Qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10RM;LX/10Qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10SC;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/10SC;->LIZIZ:LX/10RM;

    iput-object p3, p0, LX/10SC;->LIZJ:LX/10Qy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10R3;I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/10SC;->LIZIZ(LX/10R3;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(LX/10R3;IZ)V
    .locals 13

    sget-object v0, LX/10OM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v7, p3

    move v6, p2

    move-object v5, p1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v8, p0, LX/10SC;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/10SC;->LIZIZ:LX/10RM;

    iget-object v9, p0, LX/10SC;->LIZJ:LX/10Qy;

    invoke-static {v8, v5}, LX/10SD;->LIZIZ(Landroid/content/Context;LX/10R3;)I

    move-result v10

    sget-object v0, LX/10OM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x21aed976

    if-eq v10, v0, :cond_0

    const v0, 0xb542705

    if-eq v10, v0, :cond_0

    invoke-virtual {p0, v5, v6, v7}, LX/10SC;->LIZJ(LX/10R3;IZ)V

    return-void

    :cond_0
    invoke-interface {v1, v5}, LX/10RM;->LJLIIL(LX/10R3;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    invoke-static/range {v5 .. v10}, LX/10SD;->LIZ(LX/10R3;IZLandroid/content/Context;LX/10Qy;I)Landroid/app/job/JobInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5, v6, v7}, LX/10SC;->LIZJ(LX/10R3;IZ)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v2, LX/0XNQ;

    invoke-direct {v2, v8, v10, v4, v3}, LX/0XNQ;-><init>(Landroid/content/Context;ILandroid/app/job/JobInfo;Ljava/util/Timer;)V

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/10OM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/10SC;->LIZ:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/ugc/aweme/lancet/jobscheduler/SubJobInfoSchedulerService;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-static {v1, v5}, LX/10SD;->LIZIZ(Landroid/content/Context;LX/10R3;)I

    move-result v1

    invoke-static {v2, v1, v6}, LX/10SD;->LIZJ(Landroid/app/job/JobScheduler;II)Z

    move-result v0

    const-string v4, "JobInfoScheduler"

    if-nez v7, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    :catchall_0
    return-void

    :cond_4
    iget-object v0, p0, LX/10SC;->LIZIZ:LX/10RM;

    invoke-interface {v0, v5}, LX/10RM;->LJLIIL(LX/10R3;)J

    move-result-wide v10

    iget-object v7, p0, LX/10SC;->LIZJ:LX/10Qy;

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v9

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/10Qy;->LIZ(Landroid/app/job/JobInfo$Builder;LX/0ZuH;JI)V

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "attemptNumber"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backendName"

    invoke-virtual {v5}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v1

    const-string v0, "priority"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/10R3;->LIZJ()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v5}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-virtual {v7, v0, v10, v11, v6}, LX/10Qy;->LIZJ(LX/0ZuH;JI)J

    invoke-static {v4}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_6
    invoke-virtual {p0, v5, v6, v7}, LX/10SC;->LIZJ(LX/10R3;IZ)V

    return-void
.end method

.method public final LIZJ(LX/10R3;IZ)V
    .locals 19

    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/10SC;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v10, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v7, LX/10SC;->LIZ:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v0, v7, LX/10SC;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/Adler32;->update([B)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v6}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v9, v0

    const-string v12, "JobInfoScheduler"

    const/4 v8, 0x0

    const-string v3, "attemptNumber"

    move/from16 v5, p2

    if-nez p3, :cond_2

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, v9, :cond_1

    if-lt v1, v5, :cond_2

    invoke-static {v12}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/10SC;->LIZIZ:LX/10RM;

    invoke-interface {v0, v6}, LX/10RM;->LJLIIL(LX/10R3;)J

    move-result-wide v1

    iget-object v13, v7, LX/10SC;->LIZJ:LX/10Qy;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v9, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v15

    move-wide/from16 v16, v1

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/10Qy;->LIZ(Landroid/app/job/JobInfo$Builder;LX/0ZuH;JI)V

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v9, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "backendName"

    invoke-virtual {v6}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v3

    const-string v0, "priority"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extras"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v14, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object v3, v7, LX/10SC;->LIZJ:LX/10Qy;

    invoke-virtual {v6}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v5}, LX/10Qy;->LIZJ(LX/0ZuH;JI)J

    invoke-static {v12}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
