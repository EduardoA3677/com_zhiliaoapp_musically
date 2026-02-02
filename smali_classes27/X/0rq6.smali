.class public final LX/0rq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqG;


# static fields
.field public static final LIZ:LX/0rq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rq6;

    invoke-direct {v0}, LX/0rq6;-><init>()V

    sput-object v0, LX/0rq6;->LIZ:LX/0rq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "1728"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v4

    const-class v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    aput-object v0, v2, v1

    new-instance v0, LX/0pzf;

    invoke-direct {v0, v4}, LX/0pzf;-><init>(Lcom/bytedance/pitaya/api/IPitayaCore;)V

    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    return-object v0
.end method
