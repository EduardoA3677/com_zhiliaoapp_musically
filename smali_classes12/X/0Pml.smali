.class public final LX/0Pml;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarEditViewModel$onRefresh$2"
    f = "SocialAvatarEditViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/05Mb<",
        "LX/00Q2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Pml;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Pml;

    iget-object v0, p0, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-direct {v1, v0, p2}, LX/0Pml;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/02wT;)V

    return-object v1
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
    .locals 29

    move-object/from16 v3, p1

    const-string v2, "start"

    const-string v20, "SocialAvatarEditViewModel@c2d3.onRefresh$2"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v6, p0

    iget v0, v6, LX/0Pml;->LLILIL:I

    const-string v7, "load"

    const-string v4, "fetch"

    const-string v5, "fail"

    const/16 v19, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v13, v6, LX/0Pml;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EdU;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    move-result-object v3

    :goto_0
    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v19

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v2, v7, v1, v0}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v2, v4, v1, v0}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_6

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Edf;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/0Edf;-><init>(LX/02wT;)V

    iput-object v13, v6, LX/0Pml;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v8, v6, LX/0Pml;->LLILIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_4
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    :cond_6
    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_24

    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrls:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_24

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    const-string v9, "success"

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    long-to-float v2, v0

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_8
    move-object/from16 v2, v19

    goto :goto_6

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    const/4 v0, 0x0

    invoke-static {v2, v9, v4, v0, v1}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    sget-object v0, LX/0Plc;->LOADING_VIDEO:LX/0Plc;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLJJLI:LX/0Plc;

    iget-object v1, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrls:Ljava/util/List;

    const/16 v12, 0xa

    if-eqz v1, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationUrls:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_10

    check-cast v0, Lkotlin/Pair;

    new-instance v16, LX/0Pmt;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationGifUrls:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrisInUserBucket:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationUrisInUserBucket:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->expressionNameList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    move/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v28}, LX/0Pmt;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto :goto_9

    :cond_d
    move-object/from16 v1, v19

    goto :goto_c

    :cond_e
    move-object/from16 v2, v19

    goto :goto_b

    :cond_f
    move-object/from16 v9, v19

    goto :goto_a

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19

    :cond_11
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    iget-object v10, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pmt;

    iget-object v1, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    new-instance v0, LX/0Pmu;

    invoke-direct {v0, v2}, LX/0Pmu;-><init>(LX/0Pmt;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v1, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    invoke-static {v13}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getSocialAvatarExpressionTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    invoke-static {v2, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Pmt;

    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->styleSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    iget-object v10, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v13}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getSocialAvatarBackgroundTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_15
    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PnE;

    iget v0, v0, LX/0PnE;->LIZ:I

    if-ne v0, v9, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    goto :goto_10

    :cond_18
    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->expressionSelection:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v1, v19

    :goto_10
    check-cast v1, LX/0PnE;

    if-nez v1, :cond_20

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v14

    const-class v13, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$Config;

    sget-object v1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$Config;

    const-string v0, "social_avatar_assets_dict"

    invoke-virtual {v14, v0, v13, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$Config;

    if-eqz v0, :cond_1a

    move-object v1, v0

    :cond_1a
    iget-object v0, v1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$Config;->editPageConfig:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->fallbackStyles:Ljava/util/List;

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PnE;

    iget v0, v0, LX/0PnE;->LIZ:I

    if-ne v0, v9, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    check-cast v1, LX/0PnE;

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_20

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PnE;

    :cond_20
    new-instance v10, LX/0Pmn;

    invoke-direct {v10, v1}, LX/0Pmn;-><init>(LX/0PnE;)V

    :goto_15
    iget-object v9, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarId:Ljava/lang/Long;

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0, v2, v11}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ou2(ILjava/util/List;)V

    iget-object v1, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILL:Ljava/lang/Integer;

    iget-object v1, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->styleSelection:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILIL:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v2, :cond_22

    :cond_21
    iget-object v0, v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_22
    :goto_16
    iget-object v1, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    new-instance v0, LX/0Pmm;

    move-object v11, v11

    move-object v12, v12

    move-object v13, v10

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/0Pmm;-><init>(Ljava/util/List;LX/0Pmt;LX/0Pmn;Ljava/lang/Long;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_20

    :cond_23
    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    long-to-float v2, v0

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    :goto_17
    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_26

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    :goto_19
    invoke-static {v2, v5, v4, v1, v0}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    long-to-float v2, v0

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1a
    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_28

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v2, v5, v7, v1, v0}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xc9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "no_internet_issue_at_review_page"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0PpI;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    long-to-float v0, v2

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1d
    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_2b

    const/4 v0, 0x1

    :goto_1e
    const/4 v9, 0x0

    invoke-static {v2, v5, v4, v1, v0}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v0, v1

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    :cond_29
    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_2a

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v1, v5, v7, v9, v0}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_20
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, LX/0Pml;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    move-object v2, v1

    goto :goto_1d
.end method
