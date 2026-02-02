.class public Lcom/ss/android/ugc/aweme/legoImp/task/SetupMainServiceForJsb;
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

    const-string v0, "SetupMainServiceForJsb"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;-><init>()V

    const-class v1, LX/0WOp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WOp;->LIZIZ:LX/0WOp;

    if-nez v0, :cond_0

    new-instance v0, LX/0WOp;

    invoke-direct {v0, v2}, LX/0WOp;-><init>(Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;)V

    sput-object v0, LX/0WOp;->LIZIZ:LX/0WOp;

    goto :goto_0

    :cond_0
    iput-object v2, v0, LX/0WOp;->LIZ:Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
