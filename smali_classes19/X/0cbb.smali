.class public final LX/0cbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0cbc;


# direct methods
.method public constructor <init>(LX/0cbc;)V
    .locals 0

    iput-object p1, p0, LX/0cbb;->LL:LX/0cbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SubOnlyChatSceneStrategy@5ad9.delayCheck$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0cbb;->LL:LX/0cbc;

    invoke-virtual {v0}, LX/0cbc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cbb;->LL:LX/0cbc;

    iget-object v0, v1, LX/0cbc;->LLILL:LX/0cbQ;

    invoke-virtual {v0, v1}, LX/0cbQ;->LJ(LX/0cbU;)V

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
