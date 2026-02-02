.class public final LX/0izF;
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

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILLL:LX/0ixw;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ixw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LX/0ixw;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0izF;->LL:J

    iput-object p3, p0, LX/0izF;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iput-object p5, p0, LX/0izF;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0izF;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/0izF;->LLILLL:LX/0ixw;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Ljava/lang/Throwable;

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, LX/0izF;->LL:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v7, v10}, LX/0iam;->LJIIIIZZ(JZZ)V

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/Exception;

    const-string v1, "data is null"

    invoke-direct {v9, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/0izF;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0izE;->FAILED:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v7 .. v15}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0BNp;

    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-direct {v2, v1, v9, v11}, LX/0BNp;-><init>(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/Throwable;LX/02wT;)V

    invoke-static {v4, v11, v11, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v4, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v2, v0, LX/0izF;->LLILLIZIL:Ljava/util/ArrayList;

    const-string v1, "self_error"

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v9}, LX/0ian;->LIZJ(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_2
    move-object v12, v11

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0izF;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v9}, LX/0iam;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, LX/0izF;->LL:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v10, v10}, LX/0iam;->LJIIIIZZ(JZZ)V

    invoke-static {v3}, LX/0j1d;->LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILIL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0j6Y;->LJJJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    invoke-static {v1, v2}, LX/0iam;->LJ(Lcom/google/gson/n;Ljava/lang/Exception;)V

    :goto_2
    sget-object v1, LX/0Ppr;->LIZ:LX/0Ppr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ppr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v12, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v13

    :goto_3
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v14

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v15

    :goto_5
    invoke-static {v3}, LX/0izG;->LIZ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v16

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v17

    :goto_6
    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;-><init>(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/055z;

    invoke-direct {v1, v12, v11}, LX/055z;-><init>(Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;LX/02wT;)V

    invoke-static {v2, v11, v11, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v0, LX/0izF;->LLILIL:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v17

    :goto_7
    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/0izE;->SUCCESS:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x14

    move v12, v10

    move-object v14, v11

    move v15, v10

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v20}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1, v3}, LX/0iam;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V

    :cond_6
    invoke-static {v11}, LX/0ian;->LIZJ(Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v2, v0, LX/0izF;->LLILLL:LX/0ixw;

    const/16 v1, 0x64

    invoke-direct {v4, v3, v2, v1}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0ixw;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v2, v0, LX/0izF;->LLILLIZIL:Ljava/util/ArrayList;

    const-string v1, "self"

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_7
    move-object v1, v11

    goto :goto_9

    :cond_8
    move-object/from16 v17, v11

    goto :goto_7

    :cond_9
    invoke-static {}, LX/0iam;->LJIIJ()V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v11

    goto :goto_6

    :cond_b
    move-object v15, v11

    goto/16 :goto_5

    :cond_c
    move-object v14, v11

    goto/16 :goto_4

    :cond_d
    move-object v13, v11

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v9

    :try_start_5
    iget-object v4, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v2, v0, LX/0izF;->LLILLIZIL:Ljava/util/ArrayList;

    const-string v1, "self_error"

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, LX/0izF;->LL:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v7, v10}, LX/0iam;->LJIIIIZZ(JZZ)V

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v8, v0, LX/0izF;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0izE;->FAILED:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v7 .. v15}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_b
    invoke-static {v9}, LX/0ian;->LIZJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BNq;

    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-direct {v2, v1, v9, v11}, LX/0BNq;-><init>(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/Exception;LX/02wT;)V

    invoke-static {v3, v11, v11, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_c

    :cond_e
    move-object v12, v11

    goto :goto_a

    :cond_f
    iget-object v1, v0, LX/0izF;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v9}, LX/0iam;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v0, v0, LX/0izF;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Eu2(Ljava/util/concurrent/atomic/AtomicInteger;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/0izF;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v0, v0, LX/0izF;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Eu2(Ljava/util/concurrent/atomic/AtomicInteger;)V

    throw v2
.end method
