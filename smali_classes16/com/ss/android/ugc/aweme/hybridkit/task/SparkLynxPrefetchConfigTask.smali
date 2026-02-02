.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;

.field public static final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    const-string v0, "SparkLynxPrefetchConfigTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/04hf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ()Z

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZ()Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZIZ()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, LX/04hf;-><init>(JZLjava/util/List;Z)V

    sput-object v2, LX/0zvZ;->LIZLLL:LX/04hf;

    :cond_1
    invoke-static {}, LX/0WzY;->LIZ()V

    new-instance v0, LX/0WyY;

    invoke-direct {v0}, LX/0WyY;-><init>()V

    invoke-static {v0}, LX/0WyZ;->LIZ(LX/0WyX;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
