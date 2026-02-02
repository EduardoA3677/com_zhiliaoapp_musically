.class public final LX/0QP6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/0QP6;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0QP6;->LIZIZ:Z

    return v0

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJJI:I

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, LX/0QP6;->LIZIZ:Z

    sput-boolean v1, LX/0QP6;->LIZ:Z

    return v2
.end method
