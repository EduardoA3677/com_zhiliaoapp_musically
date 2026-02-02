.class public final LX/0zGk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zGu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zGu<",
            "LX/0z0K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0zGk;

    new-instance v0, LX/0zGu;

    new-instance v1, LX/0zHW;

    invoke-direct {v1}, LX/0zHW;-><init>()V

    new-instance v2, LX/0zHc;

    invoke-direct {v2}, LX/0zHc;-><init>()V

    new-instance v3, LX/0zGt;

    invoke-direct {v3}, LX/0zGt;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/0zGu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0zHE;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0zGk;->LIZ:LX/0zGu;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/helios/api/config/CacheConfig;
    .locals 4

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/helios/api/config/StackConfig;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/bytedance/helios/api/config/CacheConfig;

    const/16 v2, 0x1f4

    const-wide/16 v0, 0x7530

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/helios/api/config/CacheConfig;-><init>(IJ)V

    :cond_1
    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/Object;)LX/0z0K;
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v1, LX/0zGk;->LIZ:LX/0zGu;

    if-nez p0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-virtual {v1, v0}, LX/0zGu;->getElementByUniqueKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0zGu;->remove(Ljava/lang/Object;)Z

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0zGj;

    invoke-direct {v3, p0, v4}, LX/0zGj;-><init>(Ljava/lang/Object;LX/00zH;)V

    const/4 v2, 0x0

    const-string v1, "Helios:Network-Stack"

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0z0K;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
