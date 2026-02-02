.class public final Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/ILogInterceptApi;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03PJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/os/HandlerThread;

.field public LIZJ:Lm83/a;

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03PJ;->LIZJ:LX/03PJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZ:Ljava/util/List;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AppLogInterceptorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZIZ:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJ:Ljava/util/Map;

    new-instance v0, LX/03PI;

    invoke-direct {v0}, LX/03PI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJFF:LX/05ta;

    new-instance v0, LX/03PH;

    invoke-direct {v0, p0}, LX/03PH;-><init>(Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJI:LX/05ta;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03PL;

    iget-object v0, v1, LX/03PL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJ:Ljava/util/Map;

    invoke-virtual {v1}, LX/03PL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/03PJ;->LJFF:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02B8;

    invoke-direct {v0}, LX/02B8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->getSampling()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    return v0

    :cond_2
    return v6
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->getCuttingProperties()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->getSampling()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->getTransferStorage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZLLL:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZJ:Lm83/a;

    :cond_3
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/LogInterceptImpl;->LIZJ:Lm83/a;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS0S2000000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS0S2000000_1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6
.end method
