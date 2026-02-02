.class public final LX/0YY0;
.super LX/0YY8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:LX/0ZBv;

.field public final synthetic LLILLJJLI:LX/0YUh;

.field public final synthetic LLILLL:LX/0YW6;


# direct methods
.method public constructor <init>(LX/0YW6;LX/0ZBv;[BLjava/lang/Long;LX/0ZBv;LX/0YUi;)V
    .locals 0

    iput-object p1, p0, LX/0YY0;->LLILLL:LX/0YW6;

    iput-object p3, p0, LX/0YY0;->LLILIL:[B

    iput-object p4, p0, LX/0YY0;->LLILL:Ljava/lang/Long;

    iput-object p5, p0, LX/0YY0;->LLILLIZIL:LX/0ZBv;

    iput-object p6, p0, LX/0YY0;->LLILLJJLI:LX/0YUh;

    invoke-direct {p0, p2}, LX/0YY8;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/0YYE;

    if-eqz v0, :cond_0

    new-instance v1, LX/0YXx;

    const/16 v0, -0x9

    invoke-direct {v1, v0, p1}, LX/0YXx;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v1}, LX/0YY8;->LIZ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0YY8;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/0YY0;->LLILLL:LX/0YW6;

    iget-object v0, v2, LX/0YW6;->LIZJ:LX/0YY2;

    iget-object v4, v0, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    iget-object v1, p0, LX/0YY0;->LLILIL:[B

    iget-object v0, p0, LX/0YY0;->LLILL:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/0YW6;->LIZ(LX/0YW6;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/0YYB;

    iget-object v1, p0, LX/0YY0;->LLILLL:LX/0YW6;

    iget-object v0, p0, LX/0YY0;->LLILLIZIL:LX/0ZBv;

    invoke-direct {v2, v1, v0}, LX/0YYB;-><init>(LX/0YW6;LX/0ZBv;)V

    invoke-interface {v4, v3, v2}, LX/0YYC;->i0(Landroid/os/Bundle;LX/0YYB;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0YY0;->LLILLL:LX/0YW6;

    iget-object v3, v0, LX/0YW6;->LIZ:LX/0YW2;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0YY0;->LLILLJJLI:LX/0YUh;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0YW2;->LIZ:Ljava/lang/String;

    const-string v0, "requestIntegrityToken(%s)"

    invoke-static {v1, v0, v2}, LX/0YW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0YY0;->LLILLIZIL:LX/0ZBv;

    new-instance v1, LX/0YXx;

    const/16 v0, -0x64

    invoke-direct {v1, v0, v4}, LX/0YXx;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
