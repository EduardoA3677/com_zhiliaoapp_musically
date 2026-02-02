.class public final LX/0YiT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yij;


# direct methods
.method public constructor <init>(LX/0Yij;)V
    .locals 0

    iput-object p1, p0, LX/0YiT;->LL:LX/0Yij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0YiT;->LL:LX/0Yij;

    iget-object v5, v0, LX/0Yij;->LLILIL:LX/0YiJ;

    invoke-virtual {v5}, LX/0YiJ;->LIZJ()LX/0YiU;

    move-result-object v4

    iget-object v3, v4, LX/0YiU;->LL:Ljava/lang/String;

    iget-object v2, v4, LX/0YiU;->LLILIL:Ljava/lang/String;

    iget-object v1, v4, LX/0YiU;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/0YiJ;->LJIILJJIL:LX/0Yjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1}, LX/0Yjp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    if-eqz v1, :cond_1

    new-instance v0, LX/0YiQ;

    invoke-direct {v0, v4}, LX/0YiQ;-><init>(LX/0YiU;)V

    invoke-virtual {v1, v0}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InstallDispatcher@b733.register$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YiT;->LIZ()V

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
