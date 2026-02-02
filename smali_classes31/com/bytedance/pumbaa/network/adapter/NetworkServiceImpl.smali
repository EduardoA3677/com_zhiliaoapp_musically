.class public final Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/helios/api/config/SettingsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ()Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJLIIL:Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJLIIL:Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJLIIL:Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJJLIIL:Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->updateSettings()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0zGR;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/helios/network/NetworkComponent;->switchEventHandler(LX/0zGR;Z)V

    return-void
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    check-cast v2, LX/0zJt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v4, LX/0zHh;

    iput-object v3, p0, Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/helios/network/NetworkComponent;->init(LX/0YcH;LX/0zJt;Lkotlin/jvm/functions/Function0;LX/0zHh;Z)V

    return-void
.end method
