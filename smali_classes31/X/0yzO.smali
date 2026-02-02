.class public final LX/0yzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yzP;
.implements LX/0yzQ;
.implements LX/0tek;
.implements LX/0yzM;
.implements LX/0yzN;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/Object;

.field public static final LIZJ:LX/0yzO;

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0tek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0XuT;

    invoke-direct {v0}, LX/0XuT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0yzO;->LIZ:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yzO;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0yzO;

    invoke-direct {v0}, LX/0yzO;-><init>()V

    sput-object v0, LX/0yzO;->LIZJ:LX/0yzO;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0yzV;->LL:LX/0yzV;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z3v;)LX/0Z3v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "LX/04fd;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0Z3v<",
            "LX/04fd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0yzX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzN;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_3

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yzN;

    invoke-interface {v0, p1}, LX/0yzN;->LIZ(LX/0Z3v;)LX/0Z3v;

    move-result-object p1

    iget-object v1, p1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04fd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04fd;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04fd;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/04fd;->LIZIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCommonLog"

    invoke-static {v1, v0, v3}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    return-object p1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public final LIZIZ(LX/0Z3v;)LX/0Z3v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeTTNet\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0yzX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ali;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;->enableTTNetMonitor:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzP;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    if-ne v1, v0, :cond_4

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yzP;

    invoke-interface {v0, p1}, LX/0yzP;->LIZIZ(LX/0Z3v;)LX/0Z3v;

    move-result-object p1

    iget-object v1, p1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "onBeforeTTNet"

    invoke-static {v4, v0, v1}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-object p1
.end method

.method public final LIZJ(LX/0Z3v;)LX/0Z3v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "LX/0X4Z;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0Z3v<",
            "LX/0X4Z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0yzX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzM;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_3

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yzM;

    invoke-interface {v0, p1}, LX/0yzM;->LIZJ(LX/0Z3v;)LX/0Z3v;

    move-result-object p1

    iget-object v1, p1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0X4Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0X4Z;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0X4Z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0X4Z;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0X4Z;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0X4Z;->LIZIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onAppLog"

    invoke-static {v1, v0, v4}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    return-object p1

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public final LJ(LX/0Z3v;)LX/0Z3v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0yzX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ali;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;->enableOkHttpMonitor:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_3

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yzQ;

    invoke-interface {v0, p1}, LX/0yzQ;->LJ(LX/0Z3v;)LX/0Z3v;

    move-result-object p1

    iget-object v1, p1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0yvx;

    iget-object v0, v0, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "onAfterOkHttp"

    invoke-static {v1, v0, v2}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-object p1
.end method

.method public final LJFF(LX/0Z3v;)LX/0Z3v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAfterTTNet\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0yzX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ali;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;->enableTTNetMonitor:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzP;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    if-ne v1, v0, :cond_4

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yzP;

    invoke-interface {v0, p1}, LX/0yzP;->LJFF(LX/0Z3v;)LX/0Z3v;

    move-result-object p1

    iget-object v1, p1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "onAfterTTNet"

    invoke-static {v4, v0, v1}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-object p1
.end method

.method public final LJI(LX/0Z3v;)LX/0Z3v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeOkHttp\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0yzX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ali;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/NetworkMonitorConfig;->enableOkHttpMonitor:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzQ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_2
    if-ne v1, v0, :cond_4

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yzQ;

    invoke-interface {v0, p1}, LX/0yzQ;->LJI(LX/0Z3v;)LX/0Z3v;

    move-result-object p1

    iget-object v1, p1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :cond_5
    const-string v0, "onBeforeOkHttp"

    invoke-static {v3, v0, v1}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-object p1
.end method
