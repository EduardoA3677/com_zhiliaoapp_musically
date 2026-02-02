.class public final LX/0M5a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)LX/0M7X;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const-class v2, LX/0M5J;

    const-string v0, "fcp_priority_maker_manager_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0M5J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v1

    :cond_0
    return-object v1
.end method
