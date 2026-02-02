.class public final LX/0gF4;
.super LX/0gF7;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gF5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gF7;-><init>(LX/0gF5;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gJF;
    .locals 4

    sget-object v3, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v3}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, p0, LX/0gF7;->LIZ:LX/0gF5;

    iget-boolean v0, v0, LX/0gF5;->LIZJ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getISimPlayerPlaySessionConfig(Z)LX/0gLU;

    move-result-object v2

    invoke-virtual {v3}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableLazyLoadVideoDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :cond_0
    invoke-static {}, LX/0gDn;->LLILZIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0gKp;

    new-instance v1, LX/0gF6;

    invoke-direct {v1, v2}, LX/0gF6;-><init>(LX/0gLU;)V

    iget-object v0, p0, LX/0gF7;->LIZ:LX/0gF5;

    invoke-direct {v3, v1, v0}, LX/0gKp;-><init>(LX/0gF6;LX/0gF5;)V

    :goto_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "player_init_build_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_1
    return-object v3

    :cond_2
    new-instance v3, LX/0gJF;

    new-instance v1, LX/0gF6;

    invoke-direct {v1, v2}, LX/0gF6;-><init>(LX/0gLU;)V

    iget-object v0, p0, LX/0gF7;->LIZ:LX/0gF5;

    invoke-direct {v3, v1, v0}, LX/0gJF;-><init>(LX/0gJe;LX/0gF5;)V

    goto :goto_0
.end method
