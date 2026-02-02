.class public final LX/0rv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0rv7;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0rv7;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0rv6;->LIZ:Ljava/util/Set;

    iget-object v5, p0, LX/0rv7;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0rv7;->LLILIL:Lorg/json/JSONObject;

    sget-object v0, LX/0rv6;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0rtk;

    invoke-direct {v1}, LX/0rtk;-><init>()V

    iput-object v4, v1, LX/0rtk;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0rvG;

    invoke-direct {v0, v1, v5}, LX/0rvG;-><init>(LX/0rtk;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    sget-boolean v0, LX/0rv6;->LIZJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0rvd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/CompensationMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/CompensationMap;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ml/feature/expriment/EventDetail;

    if-eqz v3, :cond_2

    sget-object v2, LX/0rv6;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0rvA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/EventDetail;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/EventDetail;->getSourceType()I

    move-result v0

    invoke-direct {v1, v0, v5, v4}, LX/0rvA;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLogEventHandler@3ef.handAppLogEventJson$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rv7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
