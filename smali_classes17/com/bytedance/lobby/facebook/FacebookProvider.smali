.class public Lcom/bytedance/lobby/facebook/FacebookProvider;
.super Lcom/bytedance/lobby/internal/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/lobby/internal/BaseProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zd8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lobby/internal/BaseProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    iput-object p1, p0, Lcom/bytedance/lobby/facebook/FacebookProvider;->LLILLIZIL:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const v0, 0x31637

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    const-string v0, "applicationId"

    invoke-static {v1, v0}, LX/0YNZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookProvider;->LLILLIZIL:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->LJIIJ(Landroid/content/Context;)V

    const-string v0, "LDU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ZRE;

    const v0, 0x38000203

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    invoke-static {v2, v1}, LX/0YrG;->LIZ([Ljava/lang/String;LX/0ZRE;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method
