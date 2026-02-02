.class public final Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createILiteLynxApibyMonsterPlugin(Z)Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;
    .locals 1

    const-class v0, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJI:Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJJI:Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJI:Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJI:Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;

    return-object v0
.end method

.method private final getBgPrimary(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0WEm;
    .locals 3

    instance-of v0, p2, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0WEm;

    invoke-static {}, LX/0Wum;->LIZ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/0WEm;

    :try_start_0
    sget-object v0, LX/0WIQ;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v0, 0x7f080061

    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    return-object v1

    :cond_3
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/0WEm;

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/13mv;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    return-object v1

    :cond_4
    invoke-static {}, LX/0Wum;->LIZ()I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v1, LX/0WEm;

    invoke-static {}, LX/0Wum;->LIZ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public getContainerBgColor(Landroid/content/Context;LX/0Wy4;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getContainerBgColor()LX/0WEm;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;->getBgPrimary(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0WEm;

    move-result-object v1

    :cond_1
    instance-of v0, p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, p1, v2}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public getLoadingBgColor(Landroid/content/Context;LX/0Wy4;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLoadingBgColor()LX/0WEm;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zvZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0WEm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, p1, v2}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/hybrid/spark/autoservice/LiteLynxServiceImpl;->getBgPrimary(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0WEm;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
