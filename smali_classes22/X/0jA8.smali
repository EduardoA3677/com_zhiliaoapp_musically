.class public final LX/0jA8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.user.repository.UserViewModel$follow$1$1"
    f = "UserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0j7M;


# direct methods
.method public constructor <init>(LX/0a1J;LX/0j7M;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;",
            "LX/0j7M;",
            "LX/02wT<",
            "-",
            "LX/0jA8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jA8;->LL:LX/0a1J;

    iput-object p2, p0, LX/0jA8;->LLILIL:LX/0j7M;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0jA8;

    iget-object v1, p0, LX/0jA8;->LL:LX/0a1J;

    iget-object v0, p0, LX/0jA8;->LLILIL:LX/0j7M;

    invoke-direct {v2, v1, v0, p2}, LX/0jA8;-><init>(LX/0a1J;LX/0j7M;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const-string v16, "UserViewModel@a01f.follow$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0jA8;->LL:LX/0a1J;

    check-cast v0, LX/0a1K;

    iget-object v15, v0, LX/0a1K;->LIZ:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget v14, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    iget v13, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    iget v11, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    iget-boolean v7, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    iget-boolean v6, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    iget v4, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v1, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    move/from16 v30, v1

    move/from16 v31, v0

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v20, v12

    move/from16 v19, v13

    move/from16 v18, v14

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/0jA8;->LLILIL:LX/0j7M;

    iget-object v0, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/0jA8;->LLILIL:LX/0j7M;

    iget-object v0, v0, LX/0j7M;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setSecUserId(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LJFF()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
