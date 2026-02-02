.class public final LX/0c8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eE6;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c8C;->LIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    const v0, 0x7f127022

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const-string v0, "interact"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    iput v3, v1, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v2, v4, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0c8C;->LIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-interface {v1, v0}, LX/0F2V;->LIZIZ(LX/0QKQ;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method
