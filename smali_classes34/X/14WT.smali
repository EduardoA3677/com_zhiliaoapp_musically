.class public final LX/14WT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14WS;

.field public final synthetic LLILIL:LX/0VQJ;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14WS;LX/0VQJ;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14WT;->LL:LX/14WS;

    iput-object p2, p0, LX/14WT;->LLILIL:LX/0VQJ;

    iput p3, p0, LX/14WT;->LLILL:I

    iput-object p4, p0, LX/14WT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "FileSelectionMethod@9cd5.handle$1$onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14WT;->LL:LX/14WS;

    iget-object v0, v0, LX/14Yj;->LLILIL:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    iget-object v2, p0, LX/14WT;->LLILIL:LX/0VQJ;

    iget v1, p0, LX/14WT;->LLILL:I

    iget-object v0, p0, LX/14WT;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

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
