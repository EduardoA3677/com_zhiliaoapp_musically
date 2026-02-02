.class public final LX/0bWM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bWQ;)V
    .locals 3

    invoke-interface {p0}, LX/0bWQ;->getConfig()Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-interface {p0}, LX/0bWQ;->getScene()LX/0zMt;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    :cond_0
    return-void
.end method
