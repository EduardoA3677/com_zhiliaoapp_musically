.class public final LX/0U9f;
.super LX/0U9g;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0U9f;

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U9f;

    invoke-direct {v0}, LX/0U9f;-><init>()V

    sput-object v0, LX/0U9f;->LJ:LX/0U9f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0U9f;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0U9g;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0U9e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0U9e<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v3, LX/0U9f;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0U9g;->LIZIZ(LX/0U9e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    :cond_4
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "PluginPropertyKeva"

    invoke-virtual {v1, v0, v2}, LX/0kBY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    return-object v0

    :cond_6
    throw v2
.end method

.method public final LIZJ(LX/0U9e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0U9e<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    sget-object v1, LX/0U9f;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0U9f;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    return-void
.end method
