.class public final LX/0Wwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:LX/0Wwb;

.field public static LIZJ:LX/0Wwd;

.field public static LIZLLL:LX/0zPx;

.field public static LJ:LX/101p;

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/101b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Wwa;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZ(Landroid/webkit/WebView;LX/101b;)V
    .locals 4

    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_WEBVIEWJSINJECTSDK_NOT_INIT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    invoke-virtual {p1, v1}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/101b;
    .locals 1

    sget-object v0, LX/0Wwa;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101b;

    return-object v0
.end method

.method public static final LIZJ(LX/101b;)V
    .locals 2

    sget-object v1, LX/0Wwa;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
