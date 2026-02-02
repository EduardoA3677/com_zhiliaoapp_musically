.class public final synthetic LX/0UUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0UUS;

.field public final synthetic LLILIL:LX/0UUQ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UUR;->LL:LX/0UUS;

    iput-object p2, p0, LX/0UUR;->LLILIL:LX/0UUQ;

    iput-object p3, p0, LX/0UUR;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0UUR;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0UUR;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/0UUR;->LL:LX/0UUS;

    iget-object v5, p0, LX/0UUR;->LLILIL:LX/0UUQ;

    iget-object v6, p0, LX/0UUR;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0UUR;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0UUR;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveServiceAdapter@4348.requestLivePermission$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    if-nez v0, :cond_0

    new-instance v3, LX/0UUV;

    invoke-direct/range {v3 .. v8}, LX/0UUV;-><init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v3, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    :cond_0
    sget-boolean v0, LX/0UUS;->LJIIIZ:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    sget-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0UUS;->LJIIIZ:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
