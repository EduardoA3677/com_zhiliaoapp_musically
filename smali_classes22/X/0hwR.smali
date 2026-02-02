.class public final LX/0hwR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;-><init>(ZLjava/util/Map;Z)V

    sput-object v2, LX/0hwR;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    return-void
.end method
