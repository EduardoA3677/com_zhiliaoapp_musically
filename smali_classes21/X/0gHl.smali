.class public final LX/0gHl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zqy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0gID;

    invoke-direct {v2}, LX/0gID;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->isEnableTTKPlayStrategyCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0gQN;

    invoke-direct {v1, v2}, LX/0gQN;-><init>(LX/0gID;)V

    :goto_0
    iput-object v1, p0, LX/0gHl;->LIZ:LX/0Zqy;

    return-void

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->isEnablePlayerImplRefactor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Zt2;

    new-instance v0, LX/0gQP;

    invoke-direct {v0, v2}, LX/0gQP;-><init>(LX/0gID;)V

    invoke-direct {v1, v0}, LX/0Zt2;-><init>(LX/0Zr4;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0gQP;

    invoke-direct {v1, v2}, LX/0gQP;-><init>(LX/0gID;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Zt2;

    new-instance v0, LX/0gQO;

    invoke-direct {v0, v2}, LX/0gQO;-><init>(LX/0gID;)V

    invoke-direct {v1, v0}, LX/0Zt2;-><init>(LX/0Zr4;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0gQO;

    invoke-direct {v1, v2}, LX/0gQO;-><init>(LX/0gID;)V

    goto :goto_0
.end method
