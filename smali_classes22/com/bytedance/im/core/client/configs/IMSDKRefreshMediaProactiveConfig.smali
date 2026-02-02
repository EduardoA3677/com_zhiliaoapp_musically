.class public final Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final msgTypesWithDelay:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "msg_types_with_delay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final requireWsDisconnect:Z
    .annotation runtime LX/0B9U;
        value = "require_ws_disconnect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;-><init>(ZLjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->msgTypesWithDelay:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->requireWsDisconnect:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->enabled:Z

    return v0
.end method

.method public final getMsgTypesWithDelay()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->msgTypesWithDelay:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequireWsDisconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->requireWsDisconnect:Z

    return v0
.end method
