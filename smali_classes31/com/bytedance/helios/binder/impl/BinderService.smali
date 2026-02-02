.class public Lcom/bytedance/helios/binder/impl/BinderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/api/HeliosService;


# instance fields
.field public mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setExceptionMonitor(LX/0zID;)V
    .locals 2

    new-instance v1, LX/0zIq;

    invoke-direct {v1}, LX/0zIq;-><init>()V

    iput-object p1, v1, LX/0zIq;->LIZ:LX/0zID;

    sget-object v0, LX/0zHx;->LIZ:LX/0zHx;

    invoke-virtual {v0, v1}, LX/0zHx;->LIZ(LX/0zHy;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;LX/0zIE;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LX/0zIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, LX/0zIE;->LIZIZ()LX/0zIC;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/binder/impl/BinderService;->setExceptionMonitor(LX/0zID;)V

    iput-object p1, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mContext:Landroid/content/Context;

    invoke-interface {p2}, LX/0zIE;->LJFF()LX/0zIJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIJ;->LJFF()LX/0zIN;

    move-result-object v0

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    iput-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    return-void
.end method

.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/config/BinderConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    iput-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-static {}, Lcom/bytedance/helios/binder/impl/BinderMonitor;->get()Lcom/bytedance/helios/binder/impl/BinderMonitor;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    iget-object v2, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/helios/binder/BinderEntry;->LIZIZ:Lcom/bytedance/helios/binder/BinderEntry;

    invoke-virtual {v0, v3}, Lcom/bytedance/helios/binder/BinderEntry;->LIZ(LX/051Z;)V

    :cond_0
    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-static {v0}, LX/04x2;->LIZ(Lcom/bytedance/helios/api/config/BinderConfig;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/helios/binder/impl/BinderMonitor;->get()Lcom/bytedance/helios/binder/impl/BinderMonitor;

    move-result-object v3

    new-instance v1, LX/0zIk;

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0zIk;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-static {v0}, LX/04x2;->LIZ(Lcom/bytedance/helios/api/config/BinderConfig;)V

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mBinderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    iget-object v2, p0, Lcom/bytedance/helios/binder/impl/BinderService;->mContext:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/helios/binder/BinderEntry;->LIZIZ:Lcom/bytedance/helios/binder/BinderEntry;

    invoke-virtual {v0, v3}, Lcom/bytedance/helios/binder/BinderEntry;->LIZ(LX/051Z;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
