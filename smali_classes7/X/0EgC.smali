.class public final LX/0EgC;
.super LX/0Eia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eia<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Eia;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0EaL;->AME_WORKFLOW_I2I:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0EjD<",
            "+",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    new-instance v2, LX/0EZz;

    new-instance v1, LX/0Ea6;

    invoke-direct {v1}, LX/0Ea6;-><init>()V

    sget-object v0, LX/0EgA;->QUOTA:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0EZz;-><init>(LX/0Ea6;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Ea3;

    new-instance v1, LX/0EaT;

    invoke-direct {v1}, LX/0EaT;-><init>()V

    sget-object v0, LX/0EgA;->IMAGE_UPLOAD:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Ea3;-><init>(LX/0EaT;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Eg4;

    new-instance v1, LX/0Eli;

    invoke-direct {v1}, LX/0Eli;-><init>()V

    sget-object v0, LX/0EgA;->SERVER:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Eg4;-><init>(LX/0Eli;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchSeparatePollingTaskFromServerTaskExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0EgE;

    new-instance v1, LX/0Elt;

    invoke-direct {v1}, LX/0Elt;-><init>()V

    sget-object v0, LX/0EgA;->PROGRESS:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0EgE;-><init>(LX/0Elt;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0Eg6;

    new-instance v1, LX/0EgS;

    invoke-direct {v1}, LX/0EgS;-><init>()V

    sget-object v0, LX/0EgA;->DOWNLOAD:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Eg6;-><init>(LX/0EgS;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
