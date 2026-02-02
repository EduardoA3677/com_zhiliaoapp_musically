.class public final LX/0RU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0RU0;

.field public final synthetic LLILL:LX/0RU3;

.field public final synthetic LLILLIZIL:LX/0QWs;


# direct methods
.method public constructor <init>(LX/0QWs;Ljava/lang/String;LX/0RU0;LX/0RU3;)V
    .locals 0

    iput-object p1, p0, LX/0RU1;->LLILLIZIL:LX/0QWs;

    iput-object p2, p0, LX/0RU1;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0RU1;->LLILIL:LX/0RU0;

    iput-object p4, p0, LX/0RU1;->LLILL:LX/0RU3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ExperimentCache@e1ae.getValue$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0RU2;

    invoke-direct {v0, p0}, LX/0RU2;-><init>(LX/0RU1;)V

    invoke-static {v0}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
