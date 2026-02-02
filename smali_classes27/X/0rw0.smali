.class public final LX/0rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rvz;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rvz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0rw0;->LL:LX/0rvz;

    iput-object p2, p0, LX/0rw0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rw0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0rw0;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SmartDataTrackerServiceImpl@68d5.putExtData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0rw0;->LL:LX/0rvz;

    iget-object v0, v0, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    iget-object v1, p0, LX/0rw0;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->jsonData:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0rw0;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0rw0;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
