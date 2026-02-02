.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation
.end field

.field public isRun:Z

.field public final lifecycleStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;->dependencies:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v2, v0, [LX/12dt;

    const/4 v1, 0x0

    sget-object v0, LX/12eP;->ON_LOAD_FINISH:LX/12eP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0sXQ;->LAYOUT_FINISH:LX/0sXQ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;->lifecycleStages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public executeImmediate(LX/12du;)LX/0sTg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/LynxView;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;->isRun:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->processRender()V

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->syncFlush()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;->isRun:Z

    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;->dependencies:Ljava/util/Set;

    return-object v0
.end method

.method public getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;->lifecycleStages:Ljava/util/Set;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
