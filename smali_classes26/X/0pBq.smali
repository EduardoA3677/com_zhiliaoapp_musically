.class public final LX/0pBq;
.super LX/0pCP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCP;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pCA;)LX/0pC6;
    .locals 4

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

    move-result-object v3

    iget-object v2, p0, LX/0pC1;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    const v0, 0x7f127084

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const/16 v0, 0x3e9

    iput v0, v1, LX/0c7m;->LIZJ:I

    const-string v0, "live_detail"

    iput-object v0, v1, LX/0c7m;->LJ:Ljava/lang/String;

    const-string v0, "gift_send"

    iput-object v0, v1, LX/0c7m;->LJFF:Ljava/lang/String;

    const-string v0, "enableGift"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v3, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0eQz;

    invoke-direct {v0}, LX/0eQz;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    new-instance v2, LX/0pC3;

    const-string v1, "consume_fail_not_login"

    const/16 v0, 0x4e18

    invoke-direct {v2, v1, v0}, LX/0pC3;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0
.end method
