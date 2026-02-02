.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriendsV3Feeds(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_0

    invoke-static {}, LX/0ARX;->LIZLLL()I

    move-result v10

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;

    invoke-static {}, LX/0QzK;->LIZ()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0NEL;->LJ(Ljava/lang/Boolean;)I

    move-result v9

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;->getFriendsV3Feeds(Ljava/lang/String;IIIILjava/lang/Long;IIILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
