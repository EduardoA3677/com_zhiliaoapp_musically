.class public final LX/0N12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N12;

    invoke-direct {v0}, LX/0N12;-><init>()V

    sput-object v0, LX/0N12;->LIZ:LX/0N12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    const v0, 0x21aba

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->toJsonString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ARI;->LIZ()Z

    move-result v0

    move-object/from16 v11, p4

    move-object v8, p3

    move v7, p2

    move v6, p1

    move-object v5, p0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v1

    :cond_0
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->LIZ:LX/0N7R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0N7R;->LIZIZ:Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->getStatusByPost(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->LIZ:LX/0N7R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0N7R;->LIZIZ:Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;

    move-object v5, v5

    move v6, v6

    move v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->getStatus(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0MwG;

    if-eqz v0, :cond_5

    move-object v7, v3

    check-cast v7, LX/0MwG;

    iget v2, v7, LX/0MwG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0MwG;->LLILLIZIL:I

    :goto_0
    iget-object v4, v7, LX/0MwG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0MwG;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_b

    iget-object p1, v7, LX/0MwG;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;->getStatusList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;->getAllStoryMetadataList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;->getFilterStoryInfoList()Ljava/util/List;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_6

    invoke-static {v3, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v2, :cond_1

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/SocPubStatus;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/model/SocPubStatus;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/model/SocPubStatus;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v10

    :cond_4
    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;

    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v0, p2

    invoke-direct {v3, v0, p1, v2, v4}, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->LIZ:LX/0N7R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N7R;->LIZIZ:Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;

    iput-object p1, v7, LX/0MwG;->LL:Ljava/lang/Object;

    iput v5, v7, LX/0MwG;->LLILLIZIL:I

    invoke-interface {v0, v3, v7}, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->fetchGroupRelatedInfo(Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/0MwG;

    invoke-direct {v7, p0, v3}, LX/0MwG;-><init>(LX/0N12;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v8, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v9, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {}, LX/0rMb;->values()[LX/0rMb;

    move-result-object v3

    array-length v2, v3

    :goto_4
    if-ge v5, v2, :cond_7

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v10, v1

    :cond_7
    if-nez v10, :cond_8

    sget-object v10, LX/0rMb;->DEFAULT:LX/0rMb;

    :cond_8
    const/16 v0, 0x32b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/0N15;->LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-object v4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
