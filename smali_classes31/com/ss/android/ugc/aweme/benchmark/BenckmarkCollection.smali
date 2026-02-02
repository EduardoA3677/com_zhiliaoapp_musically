.class public final Lcom/ss/android/ugc/aweme/benchmark/BenckmarkCollection;
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

.method private final initCollection()V
    .locals 5

    sget-object v0, LX/0YQs;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0zi7;->LIZIZ:LX/0zi7;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LX/0zi7;->LIZ:LX/0zi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v3, LX/0zi5;

    invoke-direct {v3}, LX/0zi5;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;->value()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;->value()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRunningGroupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ByteBench"

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    if-gtz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0zi5;->LIZ:Z

    :cond_1
    :goto_0
    new-instance v0, LX/0zi3;

    invoke-direct {v0, v3}, LX/0zi3;-><init>(LX/0zi5;)V

    invoke-virtual {v4, v0}, LX/0zi6;->LIZIZ(LX/0zi3;)I

    sget-object v0, LX/0zi7;->LIZIZ:LX/0zi7;

    invoke-virtual {v0}, LX/0zi7;->LIZ()LX/0zi6;

    move-result-object v0

    invoke-virtual {v0}, LX/0zi6;->LIZ()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zi5;->LIZ:Z

    iput v2, v3, LX/0zi5;->LIZIZ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bridge synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "BenckmarkCollection"

    return-object v0
.end method

.method public bridge synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/benchmark/BenckmarkCollection;->initCollection()V

    return-void
.end method

.method public bridge synthetic serialExecute()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    return-object v0
.end method
