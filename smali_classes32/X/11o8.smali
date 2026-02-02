.class public final LX/11o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZJ()LX/11oA;

    move-result-object v0

    check-cast v0, LX/11og;

    invoke-virtual {v0, p1}, LX/11og;->LIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v4

    const v0, 0x7fffffff

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZJ()LX/11oA;

    move-result-object v3

    new-instance v2, LX/11ox;

    int-to-long v0, v1

    invoke-direct {v2, p1, v0, v1}, LX/11ox;-><init>(Ljava/lang/String;J)V

    check-cast v3, LX/11og;

    invoke-virtual {v3, v2}, LX/11og;->LIZIZ(LX/11ox;)V

    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(I)I
    .locals 6

    const-class v5, LX/11o8;

    monitor-enter v5

    :try_start_0
    const-string v0, "next_job_scheduler_id"

    invoke-virtual {p0, v0}, LX/11o8;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-le v0, p1, :cond_1

    :cond_0
    const-string v4, "next_job_scheduler_id"

    iget-object v0, p0, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZJ()LX/11oA;

    move-result-object v3

    new-instance v2, LX/11ox;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-direct {v2, v4, v0, v1}, LX/11ox;-><init>(Ljava/lang/String;J)V

    check-cast v3, LX/11og;

    invoke-virtual {v3, v2}, LX/11og;->LIZIZ(LX/11ox;)V

    const/4 v0, 0x0

    :cond_1
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
