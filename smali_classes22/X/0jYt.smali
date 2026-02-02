.class public final LX/0jYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Jho<",
        "LX/0jYu;",
        "LX/0jYs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0jYt;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p1

    check-cast v11, LX/0jYu;

    if-nez v11, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    new-instance v11, LX/0jYu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    :goto_0
    const-wide/16 v12, 0x0

    const/16 v15, 0x28

    const/16 v16, 0x0

    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v17

    const-string v20, ""

    invoke-direct/range {v11 .. v20}, LX/0jYu;-><init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0jYt;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->LIZJ:Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;

    iget-object v1, v11, LX/0jYu;->LIZ:Ljava/lang/String;

    iget-object v2, v11, LX/0jYu;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v11, LX/0jYu;->LIZJ:J

    iget v5, v11, LX/0jYu;->LIZLLL:I

    iget v6, v11, LX/0jYu;->LJ:I

    iget v7, v11, LX/0jYu;->LJFF:I

    iget v8, v11, LX/0jYu;->LJI:I

    iget-object v9, v11, LX/0jYu;->LJII:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->queryFollowerList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

    new-instance v0, LX/0jYs;

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->minTime:J

    iget v9, v1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->offset:I

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->nextPageToken:Ljava/lang/String;

    iget-object v7, v11, LX/0jYu;->LIZ:Ljava/lang/String;

    iget-object v12, v11, LX/0jYu;->LIZIZ:Ljava/lang/String;

    iget v8, v11, LX/0jYu;->LIZLLL:I

    iget v10, v11, LX/0jYu;->LJFF:I

    iget v11, v11, LX/0jYu;->LJI:I

    new-instance v4, LX/0jYu;

    invoke-direct/range {v4 .. v13}, LX/0jYu;-><init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, LX/0jYs;-><init>(LX/0jYu;Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;)V

    return-object v0

    :cond_1
    const/16 v18, 0x2

    goto :goto_0
.end method
