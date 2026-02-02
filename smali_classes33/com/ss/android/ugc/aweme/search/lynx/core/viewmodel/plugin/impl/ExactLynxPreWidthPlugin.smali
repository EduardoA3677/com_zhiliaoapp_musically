.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreWidthPlugin;
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
            "LX/12e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12e7;->ON_BEFORE_VIEW_CREATE:LX/12e7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreWidthPlugin;->lifecycleStages:Ljava/util/Set;

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

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_0
    instance-of v0, v2, LX/0vkm;

    if-eqz v0, :cond_1

    check-cast v2, LX/102u;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/12du;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/102u;->LJIJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    :cond_1
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

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12e7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreWidthPlugin;->lifecycleStages:Ljava/util/Set;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
