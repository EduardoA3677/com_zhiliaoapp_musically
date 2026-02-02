.class public final Lcom/ss/android/ugc/aweme/legoImp/BDXBridgeInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/BDXBridgeInitTask;->LL:LX/0XGc;

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

    const-string v0, "BDXBridgeInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, LX/0Wqu;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0WpB;->LIZLLL()V

    invoke-static {}, LX/0WpB;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    new-instance v0, LX/0Wqs;

    invoke-direct {v0}, LX/0Wqs;-><init>()V

    sput-object v0, LX/0WpK;->LJIIL:LX/0Wpj;

    :cond_1
    invoke-static {}, LX/0WpB;->LIZIZ()V

    invoke-static {}, LX/0WpB;->LIZJ()V

    const-string v1, "BDXBridgeInitTask_finish"

    const-string v0, "true"

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/BDXBridgeInitTask;->LL:LX/0XGc;

    return-object v0
.end method
