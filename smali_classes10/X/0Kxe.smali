.class public final LX/0Kxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ktm;


# instance fields
.field public final synthetic LIZ:LX/0Kxf;


# direct methods
.method public constructor <init>(LX/0Kxf;)V
    .locals 0

    iput-object p1, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KQO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJ:LX/0KQO;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onRenderFirstFrame"

    invoke-virtual {p0, p1, v0}, LX/0Kxe;->LJ(LX/0KQO;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0KQO;JJ)V
    .locals 9

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJ:LX/0KQO;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-boolean v0, v1, LX/0Kxf;->LJI:Z

    const/4 v2, 0x1

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Kxf;->LJII:LX/0KyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreload:Z

    if-eqz v0, :cond_2

    cmp-long v0, p4, v5

    if-lez v0, :cond_2

    cmp-long v0, p2, v5

    if-ltz v0, :cond_2

    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->preloadSeconds:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long v3, p4, v0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    invoke-virtual {v0, p1}, LX/0Kxf;->LJII(LX/0KQO;)LX/0KQO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJII:LX/0KyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0KQO;->getPreload()LX/0K3T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K3T;->LJII()V

    :cond_1
    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iput-boolean v2, v0, LX/0Kxf;->LJI:Z

    :cond_2
    iget-object v1, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v1, LX/0Kxf;->LJFF:LX/0KQO;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Kxf;->LJII:LX/0KyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreCreate:Z

    if-eqz v0, :cond_6

    cmp-long v0, p4, v5

    if-lez v0, :cond_6

    cmp-long v0, p2, v5

    if-ltz v0, :cond_6

    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->preCreateSeconds:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long/2addr p4, v0

    cmp-long v0, p2, p4

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    invoke-virtual {v0, p1}, LX/0Kxf;->LJII(LX/0KQO;)LX/0KQO;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, LX/0KQO;->getPreload()LX/0K3T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K3T;->LJJIJLIJ()V

    :cond_4
    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJII:LX/0KyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePrepare:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0KQO;->getPreload()LX/0K3T;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K3T;->LIZLLL()V

    :cond_5
    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iput-object v1, v0, LX/0Kxf;->LJFF:LX/0KQO;

    :cond_6
    return-void
.end method

.method public final LIZJ(LX/0KQO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJ:LX/0KQO;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onResumePlay"

    invoke-virtual {p0, p1, v0}, LX/0Kxe;->LJ(LX/0KQO;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0KQO;)V
    .locals 4

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJ:LX/0KQO;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0L3H;

    invoke-direct {v3}, LX/0L3H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0L3H;->LIZJ:J

    const-string v0, "auto_play"

    iput-object v0, v3, LX/0L3H;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    invoke-virtual {v0, p1}, LX/0Kxf;->LJII(LX/0KQO;)LX/0KQO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/0KQO;->setPlayMetrics(LX/0L3H;)V

    iget-object v1, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    const-string v0, "onPlayCompleted"

    invoke-virtual {v1, v2, v0}, LX/0Kxf;->LJIIIIZZ(LX/0KQO;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0KQO;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v2, v0, LX/0Kxf;->LIZLLL:LX/0KQO;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxf;->LJII(LX/0KQO;)LX/0KQO;

    move-result-object v3

    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LJII:LX/0KyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JvF;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v0, v0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Kxf;->LIZLLL:LX/0KQO;

    :cond_0
    iget-object v3, p0, LX/0Kxe;->LIZ:LX/0Kxf;

    iget-object v2, v3, LX/0Kxf;->LJIIIIZZ:Lm83/a;

    new-instance v1, LY/ARunnableS11S1100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS11S1100000_9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, LX/0JvF;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
