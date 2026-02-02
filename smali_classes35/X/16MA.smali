.class public final LX/16MA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16M4;
.implements LX/0NeR;


# instance fields
.field public final LJ:LX/0NdJ;

.field public final LJFF:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16M5;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0NeR;


# direct methods
.method public constructor <init>(LX/0NdJ;LX/0a7B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NdJ;",
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16M5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16MA;->LJ:LX/0NdJ;

    iput-object p2, p0, LX/16MA;->LJFF:LX/0a7B;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16MA;->LJ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v0, p0, LX/16MA;->LJI:LX/0NeR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeR;->LIZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/16MA;->LJFF:LX/0a7B;

    new-instance v1, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(LX/16MA;I)V

    invoke-virtual {v2, p0, v1}, LX/0a7B;->LIZ(LX/16MQ;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/16MA;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/16MA;->LJFF:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16MK;

    iget-object v0, p0, LX/16MA;->LJ:LX/0NdJ;

    invoke-interface {v1, v0, p0}, LX/16MK;->LJIIL(LX/0NdJ;LX/0NeR;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/0NeP;)V
    .locals 0

    iput-object p1, p0, LX/16MA;->LJI:LX/0NeR;

    return-void
.end method

.method public final LJFF(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16MA;->LJ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16MA;->LJI:LX/0NeR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeR;->LJFF(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16MA;->LJ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v0, p0, LX/16MA;->LJI:LX/0NeR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeR;->LJIIIIZZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/16MA;->LJFF:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16MK;

    iget-object v0, p0, LX/16MA;->LJ:LX/0NdJ;

    invoke-interface {v1, v0}, LX/16MK;->LJIIIIZZ(LX/0NdJ;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16MA;->LJFF:LX/0a7B;

    invoke-virtual {v0, p0}, LX/0a7B;->LJ(LX/16MQ;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16MA;->LJ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16MA;->LJI:LX/0NeR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeR;->LJIILLIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
