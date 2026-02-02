.class public final Lcom/ss/android/ugc/aweme/userservice/UserService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/userservice/api/IUserService;


# instance fields
.field public LIZ:LX/0jZC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/049j;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;

    if-nez v0, :cond_0

    sget-object v0, LX/0jZB;->LIZ:LX/0jci;

    sget-object v0, LX/0jZB;->LIZIZ:LX/0jZC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;

    iget-object v1, v0, LX/0jZC;->LJ:LX/0jZF;

    new-instance v0, LX/0jZG;

    invoke-direct {v0, p1, p2}, LX/0jZG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0jci;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    sget-object v0, LX/0jZB;->LIZ:LX/0jci;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FamilyPairingRequestUnBlock;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "#FamiyPairingBlockStatus"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "#BlockStatus"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;
    .locals 16

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v6, p1

    move v6, v6

    move v7, v7

    move v8, v7

    move v9, v7

    move-object v10, v4

    move-object v11, v5

    move-object v15, v14

    invoke-static/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi;->LIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;

    iget-object v1, v0, LX/0jZC;->LJFF:LX/0aPZ;

    new-instance v0, Lkotlin/Pair;

    new-instance v3, LX/0jZE;

    const-string v9, ""

    const/4 v11, 0x0

    move v8, v7

    move v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v3 .. v14}, LX/0jZE;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJI(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move-object/from16 v18, p8

    move-object/from16 v9, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move/from16 v10, p4

    move/from16 v7, p3

    move/from16 v8, p2

    move/from16 v6, p1

    move v11, v6

    move v12, v8

    move v13, v7

    move v14, v10

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi;->LIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;

    iget-object v1, v0, LX/0jZC;->LJFF:LX/0aPZ;

    new-instance v0, Lkotlin/Pair;

    new-instance v3, LX/0jZE;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v3 .. v14}, LX/0jZE;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJII(Ljava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0aOu<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;

    iget-object v0, v0, LX/0jZC;->LIZJ:LX/0jci;

    invoke-static {v0}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0aN2;

    invoke-interface {v1, p1, v0}, LX/0aN2;->LJI(Ljava/lang/Object;[LX/0aN2;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aDs;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/userservice/UserService;->LIZ:LX/0jZC;

    new-instance v4, LX/0jZE;

    const/4 v13, 0x0

    move-object/from16 v12, p8

    move-object/from16 v10, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v11, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v4 .. v15}, LX/0jZE;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0jZC;->LIZLLL:LX/0jZD;

    invoke-virtual {v0, v4}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS128S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJII(LX/0E38;)LX/0aFP;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v0

    return-object v0
.end method
