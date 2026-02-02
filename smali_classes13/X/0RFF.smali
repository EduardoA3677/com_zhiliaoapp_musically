.class public final synthetic LX/0RFF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/05uy;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/NearbyFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RFF;->LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/05uy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RFF;->getFunctionDelegate()LX/03ig;

    move-result-object v1

    check-cast p1, LX/05uy;

    invoke-interface {p1}, LX/05uy;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/03ig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03ig<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10fa;

    const/4 v1, 0x1

    iget-object v2, p0, LX/0RFF;->LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    const-class v3, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    const-string v4, "onRegionChange"

    const-string v5, "onRegionChange(Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0RFF;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v2, p0, LX/0RFF;->LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyFragment onRegionChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->WN()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v3

    sget-object v2, LX/0RBs;->LIZJ:LX/0RSD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ku2(LX/0RSD;)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
