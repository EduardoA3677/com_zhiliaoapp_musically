.class public final Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:LX/12gT;

.field public static final LLILIL:LX/12RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/12gT;->LIZ:LX/12gT;

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;->LL:LX/12gT;

    new-instance v0, LX/12RD;

    invoke-direct {v0}, LX/12RD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;->LLILIL:LX/12RD;

    return-void
.end method

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

    const-string v0, "InitLottieOptTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;->LL:LX/12gT;

    sput-object v0, LX/12gR;->LIZ:LX/12gS;

    sget-boolean v0, LX/12gR;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-class v1, LX/12gR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12gR;->LIZ:LX/12gS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12gS;->LIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/12gR;->LIZ:LX/12gS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/12gR;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    sput-boolean v0, LX/12gR;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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
