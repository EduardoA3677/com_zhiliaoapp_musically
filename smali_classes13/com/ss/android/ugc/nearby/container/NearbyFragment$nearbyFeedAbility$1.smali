.class public final Lcom/ss/android/ugc/nearby/container/NearbyFragment$nearbyFeedAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/NearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/container/NearbyFragment$nearbyFeedAbility$1;->LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1()LX/0RRK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyFragment$nearbyFeedAbility$1;->LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJIJIL:LX/0RRK;

    return-object v0
.end method

.method public final uk1(LX/0RSD;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyFragment$nearbyFeedAbility$1;->LL:Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->WN()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ku2(LX/0RSD;)LX/040L;

    return-void
.end method
