.class public final Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Lcom/google/gson/Gson;

.field public LJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tq7;

    invoke-direct {v0}, LX/0tq7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZ:LX/05ta;

    new-instance v0, LX/06dv;

    invoke-direct {v0}, LX/06dv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZIZ:LX/05ta;

    new-instance v0, LX/0tq8;

    invoke-direct {v0}, LX/0tq8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZJ:LX/05ta;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZLLL:Lcom/google/gson/Gson;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "duration_json_snapshot"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x2:Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->x2:Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;-><init>()V

    sput-object v0, LX/06ZN;->x2:Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;

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
    sget-object v0, LX/06ZN;->x2:Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJ:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "ordered_duration_map"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, LX/0B0l;

    invoke-direct {v0}, LX/0B0l;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZLLL:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJ:Ljava/util/LinkedHashMap;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v3, Lcom/ss/android/ugc/aweme/journey/PageDurationNode;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/journey/PageDurationNode;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZLLL:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/List;

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_6
    return-void
.end method

.method public final LIZIZ()LX/0toc;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getNewUserFeedSignalModel()LX/0toc;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0toc;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;->LIZJ(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0toc;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;->LIZ(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0toc;->LJI:Ljava/lang/Integer;

    return-object v1
.end method
