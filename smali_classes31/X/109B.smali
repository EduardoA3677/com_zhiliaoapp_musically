.class public final LX/109B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/lynx/tasm/LynxView;)LX/10Ck;
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    const/4 p0, 0x0

    const-string v1, "LynxKryptonUtils"

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/109i;->LJII()Lcom/lynx/jsbridge/e;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    if-nez v0, :cond_1

    const-string v0, "krypton module is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    return-object v0
.end method
