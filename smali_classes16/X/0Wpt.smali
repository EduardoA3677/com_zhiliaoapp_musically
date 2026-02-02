.class public final LX/0Wpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Wni;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Wpt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderServiceProvider;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderServiceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderServiceProvider;->provideIXBridgeDowngraderService()Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Wpt;->LIZIZ:Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
