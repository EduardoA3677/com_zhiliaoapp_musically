.class public final LX/0nrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13M9;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/13M9;J)V
    .locals 0

    iput-object p1, p0, LX/0nrp;->LL:LX/13M9;

    iput-wide p2, p0, LX/0nrp;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "ExploreTopicManagementAdapter@ccd4.removeAnimation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0nrp;->LL:LX/13M9;

    if-eqz v3, :cond_0

    new-instance v2, LX/0nrq;

    iget-wide v0, p0, LX/0nrp;->LLILIL:J

    invoke-direct {v2, v3, v0, v1}, LX/0nrq;-><init>(LX/13M9;J)V

    invoke-virtual {v3, v2}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
