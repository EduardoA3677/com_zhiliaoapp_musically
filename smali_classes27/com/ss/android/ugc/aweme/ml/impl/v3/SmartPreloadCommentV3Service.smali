.class public final Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->P3:Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->P3:Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;-><init>()V

    sput-object v0, LX/06ZN;->P3:Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->P3:Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rvx;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0rvy;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rvy;

    invoke-virtual {v1}, LX/0rvy;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0rwc;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0rwO;->LIZLLL:LX/0rwO;

    :goto_0
    if-eqz v3, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0rvx;->name:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/0rvy;

    if-eqz v0, :cond_3

    check-cast v3, LX/0rvy;

    iget-boolean v0, v3, LX/0rvy;->LIZJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rvy;->LIZJ:Z

    iget-object v2, v3, LX/0rvx;->name:Ljava/lang/String;

    new-instance v0, LX/0rvo;

    invoke-direct {v0, v2}, LX/0rvo;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0rvy;->LIZIZ:LX/0rvo;

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v2}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0rvy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    iget-object v0, v3, LX/0rvy;->LIZIZ:LX/0rvo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0rvx;->configService(LX/0QZW;)V

    :cond_2
    invoke-virtual {v3}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rvp;

    if-eqz v2, :cond_3

    new-instance v1, LX/0rwW;

    invoke-direct {v1}, LX/0rwW;-><init>()V

    iget-object v0, v3, LX/0rvy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getWaitCountForReal()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0rwW;->LIZIZ:I

    const/16 v0, 0x67

    iput v0, v1, LX/0rwW;->LIZ:I

    invoke-virtual {v2, v1, v3}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0rwc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_preload_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/0rwc;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0QZW;

    invoke-direct {v1, p1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    new-instance v0, LX/0rw3;

    invoke-direct {v0}, LX/0rw3;-><init>()V

    iput-object v0, v1, LX/0QZW;->LIZJ:LX/0gY2;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final LJFF(Ljava/lang/String;LX/0LIx;LX/0QZx;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_0

    new-instance v2, LX/0rr0;

    invoke-direct {v2, p3}, LX/0rr0;-><init>(LX/0QZx;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p2, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_0
    return-void
.end method
