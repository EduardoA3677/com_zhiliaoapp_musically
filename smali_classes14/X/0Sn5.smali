.class public final LX/0Sn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)LX/0SnF;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0SwC;

    invoke-direct {v0, p0}, LX/0SwC;-><init>(Lcom/bytedance/scene/Scene;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Sr3;

    invoke-direct {v0, p1}, LX/0Sr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
