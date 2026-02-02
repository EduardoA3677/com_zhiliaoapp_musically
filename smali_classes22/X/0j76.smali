.class public final LX/0j76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:[Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0j75;

.field public final synthetic LLILL:LX/0j73;


# direct methods
.method public constructor <init>([Ljava/lang/Object;LX/0j75;LX/0j73;)V
    .locals 0

    iput-object p1, p0, LX/0j76;->LL:[Ljava/lang/Object;

    iput-object p2, p0, LX/0j76;->LLILIL:LX/0j75;

    iput-object p3, p0, LX/0j76;->LLILL:LX/0j73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    const-string v16, "FollowPresenter@5404.bindModel$1$sendRequest$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0j76;->LL:[Ljava/lang/Object;

    const/4 v1, 0x5

    aget-object v4, v6, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x6

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, LX/0j76;->LLILIL:LX/0j75;

    const/4 v1, 0x1

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v5, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    const/16 v8, 0xb

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v5, LX/0j75;->LLILLL:Ljava/lang/Boolean;

    const/16 v15, 0x9

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, LX/0j75;->LLILZ:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v7, v0, LX/0j76;->LL:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    array-length v5, v7

    const/16 v14, 0xd

    const/4 v13, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x2

    if-lt v5, v8, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    iget-object v10, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static {v6}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v20

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v10, v5, v12

    check-cast v10, Ljava/lang/String;

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const-string v25, ""

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    check-cast v6, Ljava/util/Map;

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJI(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowerStatus(Ljava/lang/Integer;)V

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowFrom(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v8, v5, v2

    check-cast v8, Ljava/lang/String;

    const-string v23, ""

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static {v6}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v20

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v7, v5, v12

    check-cast v7, Ljava/lang/String;

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const-string v25, ""

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v6, v5, v15

    check-cast v6, Ljava/util/Map;

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJI(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v6
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v2, v0, LX/0j76;->LLILL:LX/0j73;

    iget-object v0, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v6}, LX/0j73;->LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catch_0
    move-exception v9

    invoke-virtual {v9}, LX/0F5r;->getErrorCode()I

    move-result v6

    const/16 v5, 0x865

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v8, v0, LX/0j76;->LLILL:LX/0j73;

    iget-object v5, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v7, v5, v1

    check-cast v7, Ljava/lang/Integer;

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, v0, LX/0j76;->LL:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v3, v6}, LX/0j73;->LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_2
    throw v9
.end method
