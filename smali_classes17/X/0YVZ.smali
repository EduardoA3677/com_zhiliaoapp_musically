.class public final LX/0YVZ;
.super LX/0YWT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:LX/0ZBv;

.field public final synthetic LLILLIZIL:LX/0YVc;


# direct methods
.method public constructor <init>(LX/0YVc;LX/0ZBv;Ljava/util/List;LX/0ZBv;)V
    .locals 0

    iput-object p1, p0, LX/0YVZ;->LLILLIZIL:LX/0YVc;

    iput-object p3, p0, LX/0YVZ;->LLILIL:Ljava/util/List;

    iput-object p4, p0, LX/0YVZ;->LLILL:LX/0ZBv;

    invoke-direct {p0, p2}, LX/0YWT;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/0YVZ;->LLILLIZIL:LX/0YVc;

    iget-object v0, v1, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v6, v0, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    iget-object v5, v1, LX/0YVc;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0YVZ;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0YVc;->LIZIZ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0YVc;->LIZJ()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/0YWi;

    iget-object v1, p0, LX/0YVZ;->LLILLIZIL:LX/0YVc;

    iget-object v0, p0, LX/0YVZ;->LLILL:LX/0ZBv;

    invoke-direct {v2, v1, v0}, LX/0YWi;-><init>(LX/0YVc;LX/0ZBv;)V

    invoke-interface {v6, v5, v4, v3, v2}, LX/0YVe;->u0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;LX/0YWi;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0YVZ;->LLILIL:Ljava/util/List;

    aput-object v0, v2, v1

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/0YVH;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0YVZ;->LLILL:LX/0ZBv;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method
