.class public final LX/0izD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

.field public final synthetic LLILLIZIL:LX/0ixw;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;LX/0ixw;)V
    .locals 1

    iput-wide p1, p0, LX/0izD;->LL:J

    iput-object p3, p0, LX/0izD;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iput-object p5, p0, LX/0izD;->LLILLIZIL:LX/0ixw;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p3

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v10, Ljava/lang/Throwable;

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget v1, LX/0XZf;->LIZ:I

    const-string v5, "ProfilePlatformView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "getUserInfo request back. last requestUid:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUid:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/09IH;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_0
    move-object v2, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, LX/0izD;->LL:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v6, v8}, LX/0iam;->LJIIIIZZ(JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v1, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0j6Y;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v17

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    invoke-static {v1, v2}, LX/0iam;->LJ(Lcom/google/gson/n;Ljava/lang/Exception;)V

    move-object/from16 v17, v12

    :goto_1
    invoke-static {v12}, LX/0ian;->LIZJ(Ljava/lang/Throwable;)V

    iget-object v13, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0izD;->LLILLIZIL:LX/0ixw;

    iget-object v1, v0, LX/0izD;->LLILIL:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Du2(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0ixw;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, LX/0izD;->LL:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v8, v8}, LX/0iam;->LJIIIIZZ(JZZ)V

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/Exception;

    const-string v1, "data is null"

    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v0, LX/0izD;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v1, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/0izE;->FAILED:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    move v11, v8

    invoke-static/range {v8 .. v16}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    iget-object v4, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x200

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/0ian;->LIZJ(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    move-object v13, v12

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/0izD;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v10}, LX/0iam;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v7

    iget-object v4, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v5, v4, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v1, LX/0iz1;->LIZ:LX/0iz9;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, LX/0iz9;->LIZIZ(I)V

    :cond_6
    invoke-static {v8, v6}, LX/0hpw;->LIZJ(ZZ)V

    sget-object v1, LX/0rGW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGW;

    invoke-virtual {v1}, LX/0rGW;->LIZIZ()V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "to_user_id"

    invoke-virtual {v6, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-virtual {v6, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-virtual {v6, v8, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "fail_info"

    invoke-virtual {v6, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v7, LX/0Jlc;

    if-eqz v1, :cond_7

    move-object v4, v7

    check-cast v4, LX/0Jlc;

    invoke-virtual {v4}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-string v1, "response"

    invoke-virtual {v6, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0MF6;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/0Je2;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_7
    iget-object v2, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "profile_request_response"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    const-string v1, "aweme/v1/user"

    invoke-static {v2, v1, v4}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, LX/0izD;->LL:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v8, v8}, LX/0iam;->LJIIIIZZ(JZZ)V

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v14, v0, LX/0izD;->LLILIL:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    :cond_8
    iget-object v1, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/0izE;->FAILED:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x10

    move v13, v8

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v21}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    iget-object v2, v0, LX/0izD;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x201

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0ian;->LIZJ(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v1, v0, LX/0izD;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0iam;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
