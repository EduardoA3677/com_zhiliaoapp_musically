.class public final synthetic LX/0yQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;LX/0t7j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQq;->LL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iput-object p2, p0, LX/0yQq;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0yQq;->LLILL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/0yQq;->LL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iget-object v6, p0, LX/0yQq;->LLILIL:LX/0t7j;

    iget-object v5, p0, LX/0yQq;->LLILL:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v4, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->iu2(Ljava/lang/Boolean;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLIZIL:LX/0yNU;

    invoke-virtual {v0, v3}, LX/0yNU;->LIZLLL(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0yQr;

    invoke-direct {v0, v5, v6, v4, v2}, LX/0yQr;-><init>(Landroid/os/Bundle;LX/0t7j;Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V

    invoke-virtual {v1, v6, v0}, LX/0ZBp;->LJFF(LX/0t7j;LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0yQp;

    invoke-direct {v0, v5, v6, v4, v2}, LX/0yQp;-><init>(Landroid/os/Bundle;LX/0t7j;Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V

    invoke-virtual {v1, v6, v0}, LX/0ZBs;->LJIJI(LX/0t7j;LX/0ZCA;)LX/0ZBs;

    new-instance v0, LX/0yQt;

    invoke-direct {v0, v4}, LX/0yQt;-><init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;)V

    invoke-virtual {v1, v6, v0}, LX/0ZBs;->LJIJ(LX/0t7j;LX/0ZCB;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0uDU;

    const/16 v1, 0xa

    const-string v0, "Fail to generate nonce"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ju2(LX/0uDU;)V

    goto :goto_0
.end method
