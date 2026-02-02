.class public final Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalizedBy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XGK;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/NetworkInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitTTNetTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    const-class v2, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;->LIZJ()V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_init_ttnet_duration"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v0, LX/0Z5c;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v0}, LX/0Z5c;-><init>()V

    sput-object v0, LX/0Z5U;->LIZ:LX/0Z5J;

    new-instance v0, LX/0Z5e;

    invoke-direct {v0}, LX/0Z5e;-><init>()V

    sput-object v0, LX/0Z5i;->LIZ:LX/0Z5i;

    sget-object v2, LX/0Z5s;->LIZ:LX/0Z5s;

    new-instance v1, LX/0Z5o;

    invoke-direct {v1}, LX/0Z5o;-><init>()V

    sget-boolean v0, LX/0Z5s;->LIZIZ:Z

    if-eqz v0, :cond_2

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0Z5s;->LIZIZ:Z

    if-eqz v0, :cond_1

    sput-object v1, LX/0Z5s;->LIZJ:LX/0Z5q;

    sput-boolean v3, LX/0Z5s;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    sget-object v1, LX/0z0P;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_init_ttnet_duration"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
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
