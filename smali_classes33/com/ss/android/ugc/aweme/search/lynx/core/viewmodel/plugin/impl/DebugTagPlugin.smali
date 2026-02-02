.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/DebugTagPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# static fields
.field public static final $stable:I = 0x8


# instance fields
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12eP;->ON_LOAD_FINISH:LX/12eP;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/DebugTagPlugin;->lifecycleStages:Ljava/util/Set;

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
    .locals 4
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

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/103F;

    if-eqz v0, :cond_2

    check-cast v3, LX/103F;

    :goto_1
    iget-object v1, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v1, :cond_0

    const-class v0, LX/12dy;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    sget-object v1, LX/12dy;->PRE_LAYOUT:LX/12dy;

    const-string v0, "newArch"

    if-ne v2, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-preLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v3, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0
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

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/DebugTagPlugin;->lifecycleStages:Ljava/util/Set;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
