.class public final synthetic LX/0yPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yPC;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lobby/internal/LobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lobby/internal/LobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yPV;->LIZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPI;)V
    .locals 4

    iget-object v3, p0, LX/0yPV;->LIZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-boolean v0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, LX/0uCB;

    const-string v1, "google"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method
