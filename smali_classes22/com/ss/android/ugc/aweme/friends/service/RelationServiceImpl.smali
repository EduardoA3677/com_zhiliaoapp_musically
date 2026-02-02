.class public final Lcom/ss/android/ugc/aweme/friends/service/RelationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friends/service/RelationService;
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/07JO;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->getAlias()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0j7M;)LX/0j7Q;
    .locals 9

    new-instance v5, LX/0j96;

    invoke-direct {v5}, LX/0j96;-><init>()V

    move-object v8, p1

    iget-object v4, v8, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0jSG;->LIZIZ(LX/0j7M;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0ABX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v8, LX/0j7M;->LIZLLL:I

    iget v1, v8, LX/0j7M;->LJIIJJI:I

    iget-boolean v0, v8, LX/0j7M;->LJIILIIL:Z

    invoke-static {v2, v1, v0}, LX/0j72;->LIZIZ(IIZ)I

    move-result v0

    invoke-static {v8, v0}, LX/0j96;->LIZ(LX/0j7M;I)V

    :cond_0
    invoke-static {v4, v3}, LX/0jSG;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v4

    new-instance v3, LX/0j7Q;

    invoke-direct/range {v3 .. v8}, LX/0j7Q;-><init>(LX/02gW;LX/0j96;JLX/0j7M;)V

    return-object v3
.end method

.method public final LIZJ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0jAC;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/0jAC;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/0JgL;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->getIsRemoved()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0j97;->LIZ:LX/05ta;

    sget-boolean v0, LX/0j97;->LIZIZ:Z

    return v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->getFollowRequestSuccessLiveData()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    return-object v0
.end method
