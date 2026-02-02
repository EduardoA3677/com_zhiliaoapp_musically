.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "lynxview"

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-class v0, Lcom/tiktok/ssc/oid/IHybridOidUtils;

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/tiktok/ssc/oid/IHybridOidUtils;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tiktok/ssc/oid/IHybridOidUtils;->LIZ(Ljava/lang/String;)LX/0WZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WZE;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/06ZN;->I1:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridOidUtilsImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/tiktok/ssc/oid/IHybridOidUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I1:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridOidUtilsImpl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridOidUtilsImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridOidUtilsImpl;-><init>()V

    sput-object v0, LX/06ZN;->I1:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridOidUtilsImpl;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->I1:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridOidUtilsImpl;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v0, "lynx"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_auto_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "h5"

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "HybridInfoInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    new-instance v3, LX/0Wyo;

    invoke-direct {v3}, LX/0Wyo;-><init>()V

    sget-object v2, LX/0Wz3;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, LX/0Wz3;->LIZIZ:LX/0WzE;

    :cond_0
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
