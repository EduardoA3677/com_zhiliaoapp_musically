.class public final LX/0XfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XXs;


# instance fields
.field public final synthetic LL:LX/0XUg;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0XUg;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0XfM;->LL:LX/0XUg;

    iput-object p2, p0, LX/0XfM;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaskType()LX/0XUg;
    .locals 1

    iget-object v0, p0, LX/0XfM;->LL:LX/0XUg;

    return-object v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0XfM;->LLILIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0XfQ;->LIZ:LX/0XfU;

    const-string v0, "APM_INNER_ERROR_async_task"

    invoke-virtual {v1, v0, v2}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
