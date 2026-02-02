.class public final LX/0zLx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0zLa;Z)Z
    .locals 1

    sget-boolean v0, LX/0zLw;->LIZIZ:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {p0}, LX/0zLa;->LJ()LX/0zLX;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZ()Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    return p1
.end method
