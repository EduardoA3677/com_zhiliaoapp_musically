.class public Lcom/ttkmedia/datacenter/algo/AlgTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ttkmedia/datacenter/algo/AlgTaskManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;-><init>()V

    return-void
.end method

.method private native _isReady()Z
.end method

.method private native _postTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native _syncPostTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;",
            ")I"
        }
    .end annotation
.end method

.method public static getInstance()Lcom/ttkmedia/datacenter/algo/AlgTaskManager;
    .locals 1

    sget-object v0, Lcom/ttkmedia/datacenter/algo/AlgTaskManager$Holder;->inst:Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    return-object v0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->_isReady()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public postTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;",
            ")I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->_postTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public syncPostTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;",
            ")I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->_syncPostTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method
