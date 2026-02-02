.class public abstract LX/0rvy;
.super LX/0rvx;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/0rvo;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "homepage_hot"

    invoke-direct {p0, v0}, LX/0rvx;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0rwZ;

    invoke-direct {v0, p0}, LX/0rwZ;-><init>(LX/0rvy;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rvy;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 4

    invoke-static {p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v1, "ss_result"

    const-string v0, "comment"

    invoke-static {v2, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v3
.end method

.method public abstract LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, LX/0rvy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastResult()LX/0rqs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final preloadEnv()V
    .locals 1

    iget-object v0, p0, LX/0rvy;->LIZIZ:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public final runAsyncDelay(JLX/0rtT;LX/0rr1;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rvy;->LIZIZ:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_2
    return-void
.end method
