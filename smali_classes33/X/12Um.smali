.class public abstract LX/12Um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R3l;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:LX/12Uk;

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:LX/12Ul;

.field public final LJII:LX/04yV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12Um;->LIZ:J

    iput-wide v0, p0, LX/12Um;->LIZIZ:J

    new-instance v0, LX/12Ul;

    invoke-direct {v0, p0}, LX/12Ul;-><init>(LX/12Um;)V

    iput-object v0, p0, LX/12Um;->LJI:LX/12Ul;

    new-instance v0, LX/04yV;

    invoke-direct {v0, p0}, LX/04yV;-><init>(LX/12Um;)V

    iput-object v0, p0, LX/12Um;->LJII:LX/04yV;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0LPF;)V
.end method

.method public final LIZIZ()J
    .locals 4

    sget-object v0, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "network_monitor_config"

    const-class v0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

    const-string v2, "8.8.8.8:443"

    const-string v1, "35.244.141.111:443"

    const-string v0, "graph.facebook.com:443"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;-><init>([Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0I5H;

    invoke-static {}, LX/0QjB;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0QjB;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0I5H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Um;->LJI:LX/12Ul;

    iget-object v0, p0, LX/12Um;->LJII:LX/04yV;

    invoke-static {v3, v2, v1, v0}, LX/12Uc;->LIZ(Lcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract LIZJ(LX/0R3g;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public LIZLLL()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/12Um;->LIZLLL:LX/12Uk;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/12Uk;->LIZ:LX/0R3g;

    sget-object v0, LX/0R3g;->NO_NETWORK:LX/0R3g;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "network_status_detail"

    iget-object v0, v3, LX/12Uk;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/12Um;->LIZ(LX/0LPF;)V

    const-string v1, "network_observe_false_alert"

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/12Um;->destroy()V

    return-void
.end method

.method public LJ()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12Um;->LIZIZ:J

    invoke-virtual {p0}, LX/12Um;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/12Um;->LIZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Um;->LJ:Z

    iput-boolean v0, p0, LX/12Um;->LJFF:Z

    sget-object v0, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/12Um;->LIZ:J

    invoke-static {v0, v1}, LX/12Uc;->LIZIZ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
