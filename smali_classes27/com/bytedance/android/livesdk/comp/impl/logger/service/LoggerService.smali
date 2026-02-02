.class public Lcom/bytedance/android/livesdk/comp/impl/logger/service/LoggerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ho2()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->j7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final KC0(Ljava/lang/String;Ljava/lang/Double;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0a7s;->LIZ(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final Mr2()LX/0kBY;
    .locals 1

    new-instance v0, LX/0kBY;

    invoke-direct {v0}, LX/0kBY;-><init>()V

    return-object v0
.end method

.method public final Nv0(Ljava/lang/String;ZLjava/lang/Double;)LX/0qlC;
    .locals 1

    new-instance v0, LX/0qlC;

    invoke-direct {v0, p1, p2, p3}, LX/0qlC;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    return-object v0
.end method

.method public final O41()LX/0qnN;
    .locals 1

    new-instance v0, LX/0qnN;

    invoke-direct {v0}, LX/0qnN;-><init>()V

    return-object v0
.end method

.method public final Vi1()V
    .locals 1

    sget-object v0, LX/12TO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12TO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05HF;

    iget-object v0, v0, LX/05HF;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    sget-object v0, LX/12TO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12TO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05HF;

    iget-object v0, v0, LX/05HF;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/12TO;->LIZIZ:Z

    return-void
.end method

.method public final W41()V
    .locals 1

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sW(Ljava/lang/String;)LX/0fGj;
    .locals 1

    new-instance v0, LX/0fGj;

    invoke-direct {v0, p1}, LX/0fGj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t62()LX/0rWD;
    .locals 1

    new-instance v0, LX/0rWD;

    invoke-direct {v0}, LX/0rWD;-><init>()V

    return-object v0
.end method

.method public final tC1()V
    .locals 1

    sget-object v0, LX/12TO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/12TO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/12TO;->LIZIZ:Z

    return-void
.end method

.method public final z40()V
    .locals 1

    sget-object v0, LX/0ftx;->LIZ:LX/0ftx;

    return-void
.end method
