.class public final LX/0YL4;
.super LX/0YL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZLLL:Landroid/app/job/JobInfo;

.field public final LJ:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0YL5;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1}, LX/0YL5;->LIZIZ(I)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, LX/0YL4;->LIZLLL:Landroid/app/job/JobInfo;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    :cond_0
    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/0YL4;->LJ:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/0YL4;->LJ:Landroid/app/job/JobScheduler;

    iget-object v1, p0, LX/0YL4;->LIZLLL:Landroid/app/job/JobInfo;

    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
