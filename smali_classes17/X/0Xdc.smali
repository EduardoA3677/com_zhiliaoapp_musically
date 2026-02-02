.class public final LX/0Xdc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0X9x;

    invoke-direct {v0, p0, p1, p2}, LX/0X9x;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v1

    new-instance v0, LX/0X9y;

    invoke-direct {v0, p0, p1, p2}, LX/0X9y;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
