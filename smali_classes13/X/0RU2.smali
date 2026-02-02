.class public final LX/0RU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0RU1;


# direct methods
.method public constructor <init>(LX/0RU1;)V
    .locals 0

    iput-object p1, p0, LX/0RU2;->LL:LX/0RU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "ExperimentCache@e1ae.getValue$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0RU2;->LL:LX/0RU1;

    iget-object v0, v4, LX/0RU1;->LLILLIZIL:LX/0QWs;

    iget-object v3, v0, LX/0QWs;->LJII:LX/0QWo;

    iget-object v2, v4, LX/0RU1;->LL:Ljava/lang/String;

    iget-object v1, v4, LX/0RU1;->LLILIL:LX/0RU0;

    iget-object v0, v4, LX/0RU1;->LLILL:LX/0RU3;

    iget-object v0, v0, LX/0RU3;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0QWo;->LIZIZ(Ljava/lang/String;LX/0RU0;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
