.class public final Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BMo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x7d0

    add-long/2addr v10, p1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BMo;

    iget-object v0, v8, LX/0BMo;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v8, LX/0BMo;->LIZLLL:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    cmp-long v0, v1, v10

    if-gtz v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler$RequestNativeContextItem;

    iget-object v3, v8, LX/0BMo;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0BMo;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler$RequestNativeContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler$RequestNativeContext;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler$RequestNativeContext;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
