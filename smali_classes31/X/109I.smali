.class public final LX/109I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10HB;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

.field public LJIIIIZZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

.field public final LJIIIZ:LX/0zDb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;LX/10HB;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;",
            ">;",
            "LX/10HB;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/109I;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/109I;->LIZJ:LX/10HB;

    const-string v0, ""

    iput-object v0, p0, LX/109I;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/109I;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/109I;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->V8:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    iput-object v0, p0, LX/109I;->LJII:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;-><init>(ZIZ)V

    iput-object v2, p0, LX/109I;->LJIIIIZZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    new-instance v6, LX/0zDb;

    iget-object v0, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getGameSetupDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->copy(Ljava/lang/String;I)Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {v5, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getUserDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->copy(Ljava/lang/String;I)Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getTempDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->copy(Ljava/lang/String;I)Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getPluginDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->copy(Ljava/lang/String;I)Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    :cond_7
    invoke-direct {v6, v5, v4, v3, v2}, LX/0zDb;-><init>(Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;)V

    iput-object v6, p0, LX/109I;->LJIIIZ:LX/0zDb;

    iget-object v0, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_8

    invoke-interface {p3, v0}, LX/10HB;->LIZLLL(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;)V

    :cond_8
    iget-object v0, p0, LX/109I;->LJIIIIZZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-interface {p3, v0}, LX/10HB;->LJIIL(Lcom/bytedance/amg/minigameruntime/api/ABSetting;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/109I;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;
    .locals 1

    iget-object v0, p0, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    return-object v0
.end method
