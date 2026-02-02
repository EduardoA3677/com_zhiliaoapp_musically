.class public final LX/0Zsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zsl;


# direct methods
.method public constructor <init>(LX/0Zsl;)V
    .locals 0

    iput-object p1, p0, LX/0Zsj;->LL:LX/0Zsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AssemTrackSubscriber@2a39.addReportTask$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0Zz1;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Zsi;

    iget-object v0, p0, LX/0Zsj;->LL:LX/0Zsl;

    invoke-direct {v1, v0}, LX/0Zsi;-><init>(LX/0Zsl;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
