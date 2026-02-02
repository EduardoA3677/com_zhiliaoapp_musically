.class public final LInitFacebookApplinkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitFacebookApplinkTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "applicationId"

    const-string v0, "597615686992125"

    invoke-static {v0, v1}, LX/0YNZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->LJIIJ(Landroid/content/Context;)V

    const-string v0, "LDU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ZRE;

    const v0, 0x38000201

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    invoke-static {v2, v1}, LX/0YrG;->LIZ([Ljava/lang/String;LX/0ZRE;)V
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0YNZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS13S1200000_16;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
