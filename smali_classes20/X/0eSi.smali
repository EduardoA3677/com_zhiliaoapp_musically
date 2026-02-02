.class public final LX/0eSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eaS;


# instance fields
.field public final synthetic LL:LX/0eSe;


# direct methods
.method public constructor <init>(LX/0eSe;)V
    .locals 0

    iput-object p1, p0, LX/0eSi;->LL:LX/0eSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0eSi;->LL:LX/0eSe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, LX/0eSe;->LLJJL:Z

    iget-object v0, p0, LX/0eSi;->LL:LX/0eSe;

    invoke-virtual {v0}, LX/0eSe;->LJJJJJ()V

    iget-object v0, p0, LX/0eSi;->LL:LX/0eSe;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    return-void
.end method
