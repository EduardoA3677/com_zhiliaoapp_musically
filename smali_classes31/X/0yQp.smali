.class public final LX/0yQp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Long;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Landroid/os/Bundle;

.field public final synthetic LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0t7j;Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V
    .locals 0

    iput-object p3, p0, LX/0yQp;->LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iput-object p4, p0, LX/0yQp;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0yQp;->LIZIZ:LX/0t7j;

    iput-object p1, p0, LX/0yQp;->LIZJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;->LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    move-result-object v3

    iget-object v2, p0, LX/0yQp;->LIZ:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;->LIZ(IILjava/lang/Long;)V

    iget-object v6, p0, LX/0yQp;->LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iget-object v5, p0, LX/0yQp;->LIZIZ:LX/0t7j;

    iget-object v4, p0, LX/0yQp;->LIZJ:Landroid/os/Bundle;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->iu2(Ljava/lang/Boolean;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLIZIL:LX/0yNU;

    invoke-virtual {v0, v3}, LX/0yNU;->LIZLLL(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0yQs;

    invoke-direct {v0, v4, v5, v6, v2}, LX/0yQs;-><init>(Landroid/os/Bundle;LX/0t7j;Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V

    invoke-virtual {v1, v5, v0}, LX/0ZBp;->LJFF(LX/0t7j;LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0yQo;

    invoke-direct {v0, v6, v2}, LX/0yQo;-><init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V

    invoke-virtual {v1, v5, v0}, LX/0ZBs;->LJIJI(LX/0t7j;LX/0ZCA;)LX/0ZBs;

    new-instance v0, LX/0yQu;

    invoke-direct {v0, v6}, LX/0yQu;-><init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;)V

    invoke-virtual {v1, v5, v0}, LX/0ZBs;->LJIJ(LX/0t7j;LX/0ZCB;)V

    return-void
.end method
