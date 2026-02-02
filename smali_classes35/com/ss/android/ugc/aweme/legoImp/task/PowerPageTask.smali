.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;

.field public static volatile LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;

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

    const-string v0, "PowerPageTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0PaM;->LIZ:LX/0PaM;

    invoke-virtual {v0}, LX/0PaM;->LIZIZ()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LLILIL:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LLILIL:Z

    new-instance v0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
