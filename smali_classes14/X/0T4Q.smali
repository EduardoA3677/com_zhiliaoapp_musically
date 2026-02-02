.class public final LX/0T4Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 2

    sget-object v1, LX/0T4T;->LIZ:Ljava/lang/String;

    const-string v0, "pitaya_ml"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0T4T;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0T4T;->LIZIZ:LX/0rzF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rzF;->LIZLLL()Z

    return-void
.end method
