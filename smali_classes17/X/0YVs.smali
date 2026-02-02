.class public final LX/0YVs;
.super LX/0YVz;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0ZBv;

.field public final synthetic LLILL:LX/0Yap;

.field public final synthetic LLILLIZIL:LX/0YVp;


# direct methods
.method public constructor <init>(LX/0YVp;LX/0ZBv;LX/0ZBv;LX/0Yap;)V
    .locals 0

    iput-object p3, p0, LX/0YVs;->LLILIL:LX/0ZBv;

    iput-object p4, p0, LX/0YVs;->LLILL:LX/0Yap;

    iput-object p1, p0, LX/0YVs;->LLILLIZIL:LX/0YVp;

    invoke-direct {p0, p2}, LX/0YVz;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/0YWO;

    if-eqz v0, :cond_0

    new-instance v1, LX/0YXt;

    const/4 v0, -0x5

    invoke-direct {v1, v0}, LX/0YXt;-><init>(I)V

    invoke-super {p0, v1}, LX/0YVz;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0YVz;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0YVs;->LLILLIZIL:LX/0YVp;

    iget-object v0, v5, LX/0YVp;->LIZIZ:LX/0YWI;

    iget-object v4, v0, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    check-cast v4, LX/0YVt;

    iget-object v0, v5, LX/0YVp;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore.version.code"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0YVu;

    iget-object v0, p0, LX/0YVs;->LLILIL:LX/0ZBv;

    invoke-direct {v1, v5, v0}, LX/0YVu;-><init>(LX/0YVp;LX/0ZBv;)V

    invoke-interface {v4, v3, v2, v1}, LX/0YVt;->LLLFZ(Ljava/lang/String;Landroid/os/Bundle;LX/0YVu;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0YVs;->LLILL:LX/0Yap;

    sget-object v3, LX/0YVp;->LIZJ:LX/0YVo;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0YVo;->LIZ:Ljava/lang/String;

    const-string v0, "checkAgeSignals(%s)"

    invoke-static {v1, v0, v2}, LX/0YVo;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0YVs;->LLILIL:LX/0ZBv;

    new-instance v1, LX/0YXt;

    const/16 v0, -0x64

    invoke-direct {v1, v0}, LX/0YXt;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
