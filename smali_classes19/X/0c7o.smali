.class public final LX/0c7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UBm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 4

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-static {}, LX/0c8J;->LIZ()LX/0c7m;

    move-result-object v1

    const v0, 0x7f127086

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0c7m;->LIZJ:I

    const-string v0, "video_take"

    iput-object v0, v1, LX/0c7m;->LJ:Ljava/lang/String;

    const-string v0, "open_live"

    iput-object v0, v1, LX/0c7m;->LJFF:Ljava/lang/String;

    const-string v0, "bottom_tab"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0c7m;->LIZ()LX/0c8J;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
