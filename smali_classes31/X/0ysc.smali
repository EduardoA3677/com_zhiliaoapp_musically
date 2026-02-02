.class public final synthetic LX/0ysc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:LX/0ysb;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final synthetic LLILL:Ljava/lang/Class;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0ysb;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ysc;->LL:LX/0ysb;

    iput-object p2, p0, LX/0ysc;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object p3, p0, LX/0ysc;->LLILL:Ljava/lang/Class;

    iput-object p4, p0, LX/0ysc;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v6, ""

    iget-object v1, p0, LX/0ysc;->LL:LX/0ysb;

    iget-object v9, p0, LX/0ysc;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v5, p0, LX/0ysc;->LLILL:Ljava/lang/Class;

    iget-object v4, p0, LX/0ysc;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->k20()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v1, v9, v0, p2}, LX/0ysb;->LIZJ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;)LX/0ysV;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p3}, LX/0ysV;->LIZIZ([Ljava/lang/Object;)LX/0ysW;

    move-result-object v8

    new-instance v1, Ljava/net/URL;

    iget-object v0, v8, LX/0ysW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    move-object v2, v8

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadServiceMethod error or toRequest error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveUplinkClient"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    :goto_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    if-nez v5, :cond_5

    move-object v0, v6

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->uplinkApiAlternativeServiceIdList()Ljava/util/Map;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0ysV;->LJII:LX/0aS9;

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x4e20

    if-nez v0, :cond_4

    const-wide/16 v6, 0x4e20

    :goto_3
    iget-object v5, v2, LX/0ysV;->LJII:LX/0aS9;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    move-wide v3, v6

    :cond_3
    new-instance v0, LX/153d;

    invoke-direct {v0, v9, v3, v4, v8}, LX/153d;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLX/0ysW;)V

    invoke-interface {v5, v0}, LX/0aS9;->LIZ(LX/153d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
