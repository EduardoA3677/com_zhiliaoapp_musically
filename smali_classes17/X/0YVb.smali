.class public final LX/0YVb;
.super LX/0YWT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0ZBv;

.field public final synthetic LLILLIZIL:LX/0YVc;


# direct methods
.method public constructor <init>(LX/0YVc;LX/0ZBv;ILX/0ZBv;)V
    .locals 0

    iput-object p1, p0, LX/0YVb;->LLILLIZIL:LX/0YVc;

    iput p3, p0, LX/0YVb;->LLILIL:I

    iput-object p4, p0, LX/0YVb;->LLILL:LX/0ZBv;

    invoke-direct {p0, p2}, LX/0YWT;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/0YVb;->LLILLIZIL:LX/0YVc;

    iget-object v0, v1, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v6, v0, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    iget-object v5, v1, LX/0YVc;->LIZ:Ljava/lang/String;

    iget v4, p0, LX/0YVb;->LLILIL:I

    invoke-static {}, LX/0YVc;->LIZJ()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/0YWg;

    iget-object v1, p0, LX/0YVb;->LLILLIZIL:LX/0YVc;

    iget-object v0, p0, LX/0YVb;->LLILL:LX/0ZBv;

    invoke-direct {v2, v1, v0}, LX/0YWg;-><init>(LX/0YVc;LX/0ZBv;)V

    invoke-interface {v6, v5, v4, v3, v2}, LX/0YVe;->LLZL(Ljava/lang/String;ILandroid/os/Bundle;LX/0YWg;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0YVb;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v3, v0, v4, v2}, LX/0YVH;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0YVb;->LLILL:LX/0ZBv;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method
