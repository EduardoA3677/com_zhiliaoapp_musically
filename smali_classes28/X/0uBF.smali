.class public final LX/0uBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uBF;->LLILIL:Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;

    iput-object p2, p0, LX/0uBF;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-static {}, LX/0uBE;->LIZ()LX/0uBE;

    move-result-object v2

    iget-object v1, p0, LX/0uBF;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0uBF;->LLILIL:Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;

    iget v0, v0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILLIZIL:I

    invoke-virtual {v2, v0, p1, v1}, LX/0uBE;->LIZIZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uBF;->LLILIL:Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
