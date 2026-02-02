.class public final LX/14RG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/14RG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14RG;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/14RD;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "org.chromium.wschannel.WsClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    return-object v1

    :cond_0
    return-object v5

    :catchall_0
    :cond_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string v0, "org.chromium.wschannel.WsClient class not found"

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
