.class public final LX/0jZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Jho<",
        "LX/0jZ6;",
        "LX/0jZ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0jZ4;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p1

    check-cast v15, LX/0jZ6;

    if-nez v15, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    new-instance v15, LX/0jZ6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    :goto_0
    const-wide/16 v16, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v20

    const-string v24, ""

    const/16 v25, 0x1

    invoke-direct/range {v15 .. v25}, LX/0jZ6;-><init>(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0jZ4;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/16 v21, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->LIZJ:Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;

    iget-object v4, v15, LX/0jZ6;->LIZ:Ljava/lang/String;

    iget-object v5, v15, LX/0jZ6;->LIZIZ:Ljava/lang/String;

    iget-wide v6, v15, LX/0jZ6;->LIZJ:J

    iget v8, v15, LX/0jZ6;->LIZLLL:I

    iget v9, v15, LX/0jZ6;->LJ:I

    iget v10, v15, LX/0jZ6;->LJFF:I

    iget v11, v15, LX/0jZ6;->LJI:I

    iget-object v12, v15, LX/0jZ6;->LJII:Ljava/lang/String;

    iget v13, v15, LX/0jZ6;->LJIIIIZZ:I

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/profile/api/FollowListApiService;->queryFollowingList(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;-><init>()V

    :goto_2
    iget-object v0, v2, LX/0jZ4;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->total:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, LX/0jZ5;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget v6, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->nextPageToken:Ljava/lang/String;

    iget-object v9, v15, LX/0jZ6;->LIZ:Ljava/lang/String;

    iget-object v10, v15, LX/0jZ6;->LIZIZ:Ljava/lang/String;

    iget v5, v15, LX/0jZ6;->LIZLLL:I

    iget v7, v15, LX/0jZ6;->LJFF:I

    iget v8, v15, LX/0jZ6;->LJI:I

    iget v12, v15, LX/0jZ6;->LJIIIIZZ:I

    new-instance v2, LX/0jZ6;

    invoke-direct/range {v2 .. v12}, LX/0jZ6;-><init>(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v1}, LX/0jZ5;-><init>(LX/0jZ6;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    return-object v0
.end method
