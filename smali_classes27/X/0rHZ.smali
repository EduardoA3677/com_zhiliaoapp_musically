.class public final LX/0rHZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rHZ;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;
    .locals 1

    sget-object v0, LX/0rHZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Integer;ZZI)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
    .locals 8

    move v7, p2

    move v5, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-nez p0, :cond_4

    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move v1, v1

    move v5, v5

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->getInterestUsers(IJIIZ)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->getInterestUsers(IJIIIZ)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    return-object v0
.end method

.method public static LIZJ(JJLjava/lang/String;JIIIILjava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILX/0rHc;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/04Kr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v18, v3

    :goto_0
    move-object/from16 v23, p18

    move-object/from16 v22, p16

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    move/from16 v12, p12

    move/from16 v16, p10

    move/from16 v15, p9

    move/from16 v13, p8

    move-object/from16 v9, p4

    move-wide/from16 v7, p2

    move-object/from16 v19, p13

    move/from16 v14, p7

    move-wide/from16 v10, p5

    move-wide/from16 v5, p0

    if-eqz v4, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/04Kr;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->toJsonString()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p11 .. p11}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v4

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->getStorySkylightDataWithPostMethod(JJLjava/lang/String;JZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v0

    move/from16 v17, p17

    move-wide v1, v5

    move-wide v3, v7

    move-object v5, v9

    move-wide v6, v10

    move v8, v14

    move v9, v12

    move v10, v13

    move v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v18

    move-object/from16 v19, v23

    invoke-interface/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->getStorySkylightData(JJLjava/lang/String;JIZIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
