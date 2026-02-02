.class public final LX/0nds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static LIZIZ:LX/0ne4;

.field public static LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public static LIZLLL:J

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0nds;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0nds;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0nds;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "LynxPreLayoutManager"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0nds;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_3
    sget-object p0, LX/0nds;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz p0, :cond_1

    new-instance v2, LX/0G6y;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0}, LX/0G6y;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->delayTime:J

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    const/16 v0, 0xe2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    sget-object v0, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCid(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAliasAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    const-string v0, "homepage_hot"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {p1}, LX/0nSk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preLayout context is null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cidentify="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-static {}, LX/0hIh;->LIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    iput-boolean v4, v0, LX/0qCP;->LIZLLL:Z

    iput-boolean v4, v0, LX/0qCP;->LJ:Z

    iput-boolean v4, v0, LX/0qCP;->LJFF:Z

    iput-boolean v4, v0, LX/0qCP;->LJI:Z

    invoke-virtual {v1, v2, v0}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    sput-object v0, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0hgo;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_4

    const-class v1, LX/0Wpe;

    new-instance v0, LX/0ndu;

    invoke-direct {v0}, LX/0ndu;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0nds;->LIZIZ:LX/0ne4;

    if-nez v0, :cond_5

    new-instance v0, LX/0ne4;

    invoke-direct {v0, p0}, LX/0ne4;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0nds;->LIZIZ:LX/0ne4;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preLayout hybridContext is null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    sget-object p1, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nds;->LIZLLL:J

    sget-object v2, LX/0nds;->LIZIZ:LX/0ne4;

    if-eqz v2, :cond_8

    new-instance v1, LX/0ndv;

    invoke-direct {v1}, LX/0ndv;-><init>()V

    iget-object p0, v2, LX/0ne4;->LIZIZ:LX/0ne3;

    iget-object v6, v2, LX/0ne4;->LIZ:Landroid/content/Context;

    new-instance v5, LX/0vAG;

    iget-object v0, v2, LX/0ne4;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, p1, v0}, LX/0vAG;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-instance v4, LX/0ne1;

    invoke-direct {v4, v3}, LX/0ne1;-><init>(Z)V

    new-instance v3, LX/0ndw;

    invoke-direct {v3, v2, p1, v1, p2}, LX/0ndw;-><init>(LX/0ne4;Lcom/bytedance/hybrid/spark/SparkContext;LX/0ndv;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ne3;->LJFF:Z

    if-eqz v0, :cond_7

    const-string v1, "LynxAsyncManager"

    const-string v0, "LynxAsyncManager is destroyed, cancel all task here."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "LynxAsyncManager@e24a.preLayout$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LynxAsyncManager.createContainer"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0ndt;->LIZ(Landroid/content/Context;)LX/103F;

    move-result-object v0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v4, v3}, LX/0ne3;->LIZJ(Ljava/lang/String;LX/0KNx;LX/0ne0;LX/0ndx;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionVisibleIndex:I

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0nSk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJFF()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
