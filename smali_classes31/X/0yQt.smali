.class public final LX/0yQt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCB;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;


# direct methods
.method public constructor <init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;)V
    .locals 0

    iput-object p1, p0, LX/0yQt;->LIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 4

    new-instance v3, LX/0uCB;

    const-string v1, "google_onetap"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x4

    const-string v0, "Google OneTap login cancelled"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, LX/0yQt;->LIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iget-object v0, v0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method
