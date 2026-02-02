.class public final LX/0YCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YCv;


# direct methods
.method public constructor <init>(LX/0YCv;)V
    .locals 0

    iput-object p1, p0, LX/0YCw;->LL:LX/0YCv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "StartupStateUtils@39b4.runAfterFirstFeedCompletedInner$1$onStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0YCw;->LL:LX/0YCv;

    iget-boolean v0, v1, LX/0YCv;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0YCv;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0YDq;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0YCv;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
