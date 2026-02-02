.class public final LX/0Qiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0RYw;->LIZ:LX/0RYw;

    invoke-virtual {v0}, LX/0RYw;->LIZ()V

    new-instance v0, LX/0Qj0;

    invoke-direct {v0, p0}, LX/0Qj0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NlI;->LIZ()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Qiz;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/049j;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Qiz;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
