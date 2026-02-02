.class public final LX/10SD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10SD;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/10SD;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "job_info_scheduler_lancet"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/10SD;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static final LIZ(LX/10R3;IZLandroid/content/Context;LX/10Qy;I)Landroid/app/job/JobInfo;
    .locals 9

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "jobscheduler"

    invoke-static {p3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    move v8, p1

    if-nez p2, :cond_0

    invoke-static {v0, p5, v8}, LX/10SD;->LIZJ(Landroid/app/job/JobScheduler;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x3e8

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, p5, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p0}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v5

    move-object v3, p4

    invoke-virtual/range {v3 .. v8}, LX/10Qy;->LIZ(Landroid/app/job/JobInfo$Builder;LX/0ZuH;JI)V

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "attemptNumber"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backendName"

    invoke-virtual {p0}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v1

    const-string v0, "priority"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/10R3;->LIZJ()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10SD;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/10SD;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v4
.end method

.method public static final LIZIZ(Landroid/content/Context;LX/10R3;)I
    .locals 4

    new-instance v3, Ljava/util/zip/Adler32;

    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final LIZJ(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-lt v1, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LIZLLL(Landroid/content/Context;Ljava/lang/String;Landroid/app/job/JobInfo;)V
    .locals 5

    sget-object v0, LX/10OM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/lancet/jobscheduler/SubJobInfoSchedulerService;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v3, LX/0U0o;

    invoke-direct {v3}, LX/0U0o;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapbZzLyHy37MUVFGnSRFUSxIIsNrd9jFXTA2rR5pyNMheRj3p7v4QnTQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v4, v3, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    return-void

    :cond_0
    const-string v0, "jobscheduler"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    sget-object v0, LX/10SD;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/10SD;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
