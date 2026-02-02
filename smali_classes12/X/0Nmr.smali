.class public final LX/0Nmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn1;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Nms;


# direct methods
.method public constructor <init>(LX/0Nms;)V
    .locals 0

    iput-object p1, p0, LX/0Nmr;->LL:LX/0Nms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0Nk2;->LIZJ(IILjava/lang/String;)V

    iget-object v0, p0, LX/0Nmr;->LL:LX/0Nms;

    invoke-interface {v0}, LX/0Nms;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0Nk2;->LIZJ(IILjava/lang/String;)V

    iget-object v1, p0, LX/0Nmr;->LL:LX/0Nms;

    sget-object v0, LX/0NbW;->ERR_NOT_AVAILABLE:LX/0NbW;

    invoke-interface {v1, v0}, LX/0Nms;->LIZ(LX/0NbW;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The IPC call itself fails: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/0Nk2;->LIZJ(IILjava/lang/String;)V

    iget-object v1, p0, LX/0Nmr;->LL:LX/0Nms;

    sget-object v0, LX/0NbW;->ERR_IPC_CALL_FAILS:LX/0NbW;

    invoke-interface {v1, v0}, LX/0Nms;->LIZ(LX/0NbW;)V

    return-void
.end method
