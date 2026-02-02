.class public final Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
.super Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:LX/0a0m;

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:J

.field public LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLIZ:LX/05ta;

.field public volatile LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;-><init>()V

    const-string v0, "normal_mode"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LL:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILIL:Ljava/lang/Object;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIa;

    const-string v0, "root_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILL:LX/0a0m;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLIZ:LX/05ta;

    return-void
.end method

.method public static Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V
    .locals 27

    move-object/from16 v7, p4

    move/from16 v16, p2

    move-object/from16 v15, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0j0f;->SELF_PLATFORM:LX/0j0f;

    invoke-virtual {v0}, LX/0j0f;->getSceneID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0ixw;->NORMAL:LX/0ixw;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-string v7, ""

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/16 p5, 0x0

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "getSelfInfo. isGettingSelfInfo:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLIZLLLIL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p5, :cond_5

    sget-object v1, LX/09IF;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLIZLLLIL:Z

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLIZLLLIL:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/0ian;->LIZJ:J

    const-string v2, "pullToRefresh"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sput-boolean v6, LX/0ian;->LJIIL:Z

    :cond_6
    sget-object v2, LX/09IF;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/0BMw;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, LX/0BMw;-><init>(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/util/concurrent/atomic/AtomicInteger;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v4, v4, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/0izE;->START_REQUEST:LX/0izE;

    invoke-virtual {v2}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x34

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v14}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    const/16 v2, 0xcf

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v22

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-instance v2, LX/0izF;

    move-object/from16 v26, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, LX/0izF;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ixw;)V

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v4

    sget-object v5, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v4

    invoke-virtual {v4}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v4

    const-class v6, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;

    iget-object v4, v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;

    sget-object v4, LX/08Ul;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    sget-object v4, LX/08Uh;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static {}, LX/08Uj;->LIZ()I

    move-result v19

    sget-object v4, LX/0AiI;->LJFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface/range {v14 .. v22}, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;->getSelfUserInfo(Ljava/lang/String;IIIIIILjava/lang/Object;)LX/0aLQ;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    new-instance v7, LY/AfS124S0100000_2;

    const/16 v4, 0x61

    invoke-direct {v7, v2, v4}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LY/AfS124S0100000_2;

    const/16 v4, 0x62

    invoke-direct {v6, v2, v4}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v2, LX/0j0f;->SLEF_LEGACY:LX/0j0f;

    invoke-virtual {v2}, LX/0j0f;->getSceneID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v2, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS296S0300000_21;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, Lkotlin/jvm/internal/AwS296S0300000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;

    invoke-interface {v0, v7, v6}, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;->getLegacyInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x5d

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static Cu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;ILX/0ixw;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v3, p3

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0}, LX/0jAb;->LJFF()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v0, LX/0j0f;->OTHER_PLATFORM:LX/0j0f;

    invoke-virtual {v0}, LX/0j0f;->getSceneID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const/16 p1, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LX/0ixw;->NORMAL:LX/0ixw;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const-string v3, ""

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v5, "ProfilePlatformView"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->zu2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "getUserInfo requestUid & requestSecId are null"

    invoke-static {v5, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move-object v11, v4

    goto :goto_0

    :cond_7
    if-nez p1, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0izx;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v1, :cond_c

    iget v1, v1, LX/0j03;->LLILZLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "music_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v15, 0x1

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->zu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v15, v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZIL:J

    sub-long/2addr v9, v1

    const-wide/16 v7, 0x3e8

    cmp-long v1, v9, v7

    if-gez v1, :cond_11

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getUserInfo lastRequestId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSecUserId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActualFrom "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "prop_page"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/4 v15, 0x3

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v1

    const-string v7, "general_search"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    const/4 v15, 0x2

    goto :goto_4

    :cond_b
    move-object v2, v4

    goto/16 :goto_3

    :cond_c
    move-object v10, v4

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_f

    const/16 p1, 0x4

    :cond_e
    :goto_5
    move/from16 v15, p1

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_10

    const/16 p1, 0x6

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_8

    const/16 p1, 0x7

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->zu2()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZIL:J

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getUserInfo request start. requestUid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0ian;->LIZJ:J

    const-string v1, "pullToRefresh"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sput-boolean v6, LX/0ian;->LJIIL:Z

    :cond_12
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0izE;->START_REQUEST:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x24

    move-object v4, v4

    move-object v7, v4

    move-object v3, v3

    invoke-static/range {v2 .. v10}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Au2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->zu2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0j0N;

    iget-object v14, v1, LX/0j0N;->LLJLLIL:Ljava/lang/String;

    if-nez v14, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLIZIL:LX/0KGS;

    if-eqz v2, :cond_16

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v1, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v14, v1, LX/0ixS;->LJIJJLI:Ljava/lang/String;

    :cond_14
    :goto_6
    new-instance v1, LX/0izD;

    move-object/from16 v16, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    invoke-direct/range {v16 .. v21}, LX/0izD;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;LX/0ixw;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v13, v4

    :goto_7
    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v2

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v2, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;

    sget-object v0, LX/08Ul;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v0, LX/08Uh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {}, LX/08Uj;->LIZ()I

    move-result v18

    move-object/from16 p0, v4

    invoke-interface/range {v10 .. v19}, Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;->getOtherUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS124S0100000_2;

    const/16 v0, 0x5f

    invoke-direct {v3, v1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_15
    move-object v12, v4

    goto :goto_7

    :cond_16
    move-object v14, v4

    goto :goto_6
.end method


# virtual methods
.method public final Au2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v1, v0, LX/0j0N;->LLJJIJI:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLIZIL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ixS;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final Du2(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0ixw;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 27

    invoke-static {}, LX/0MF6;->LIZ()Z

    move-result v1

    move-object/from16 v0, p4

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0Je2;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    new-instance v3, LY/ACallableS357S0100000_8;

    const/4 v2, 0x3

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v2}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v3, v2, v15}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v4, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz v1, :cond_27

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v4, v2, v3}, LX/0haI;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    sget-object v3, LX/0iz1;->LIZ:LX/0iz9;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LX/0izA;->LJ:J

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v12}, LX/0hpw;->LIZJ(ZZ)V

    sget-object v3, LX/0rGW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rGW;

    invoke-virtual {v3}, LX/0rGW;->LJIIIZ()V

    const-string v11, "log_pb"

    const-string v10, "to_user_id"

    const-string v9, "fail_info"

    const-string v8, "is_success"

    const-string v7, "enter_from"

    const-string v6, "profile_request_response"

    move-object/from16 v19, p5

    move-object/from16 v3, p0

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    const/4 v14, 0x3

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v4

    if-eq v4, v14, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v4

    if-eq v4, v13, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v5

    const/16 v4, 0x3e8

    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    new-instance v4, LX/0BMx;

    invoke-direct {v4, v0, v3, v15}, LX/0BMx;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;LX/02wT;)V

    invoke-static {v5, v15, v15, v4, v14}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "fix_profile_lack_of_story_metadata_setting"

    move-object/from16 v4, v18

    invoke-static {v4, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Iu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v5

    const/16 v4, 0x1388

    if-gt v5, v4, :cond_6

    if-eqz v0, :cond_26

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-eq v4, v12, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v4

    if-eq v4, v12, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v4

    if-ne v4, v12, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    if-eq v4, v12, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    if-ne v4, v13, :cond_6

    :cond_4
    if-eqz v0, :cond_26

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v12

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v17

    iget v13, v15, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    sget-object v12, LX/02HG;->LIZIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersConfig;

    if-eqz v12, :cond_25

    iget-object v12, v12, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersConfig;->enabledMaxFollowers:Ljava/lang/Integer;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    if-ge v13, v12, :cond_24

    const/16 v16, 0x1

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v14

    if-eqz v14, :cond_23

    const-string v13, "profile_view_history"

    const/4 v12, 0x1

    invoke-virtual {v14, v13, v12}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    invoke-static {}, LX/04eG;->LIZ()Z

    move-result v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v17, :cond_6

    if-eqz v16, :cond_6

    if-eqz v14, :cond_6

    if-nez v12, :cond_6

    const/4 v12, 0x1

    if-ne v13, v12, :cond_6

    const-string v21, ","

    const-string v22, "["

    const-string v23, "]"

    const/16 v24, 0x0

    const/16 v25, 0x38

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;

    invoke-virtual {v12, v5, v4, v13}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->reportView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v12

    sget-object v5, LX/014y;->LL:LX/014y;

    sget-object v4, LX/014z;->LL:LX/014z;

    invoke-virtual {v12, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/UserInfoUpdateEvent;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/UserInfoUpdateEvent;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_9
    iget-object v4, v3, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v4, v3, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/Exception;

    const-string v2, "uid is empty or return uid and request uid not equal"

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0izE;->FAILED:LX/0izE;

    invoke-virtual {v1}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    move-object v7, v4

    move v8, v5

    move-object/from16 v6, v19

    invoke-static/range {v5 .. v13}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_9
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-boolean v1, v3, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-eqz v1, :cond_c

    sget-object v3, LX/0rMb;->MY_PROFILE:LX/0rMb;

    :goto_a
    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x1dc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v6, v5, v3, v4, v2}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    sget-object v3, LX/0rMb;->OTHER_PROFILE:LX/0rMb;

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->zu2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    invoke-virtual {v5, v11, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/0izE;->SUCCESS:LX/0izE;

    invoke-virtual {v4}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x2

    const/4 v13, 0x4

    move-object v9, v2

    move-object/from16 v6, v19

    invoke-static/range {v5 .. v13}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_e
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v1}, LX/0iam;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V

    :cond_16
    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v2, "nav_bar_end"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v2, "nav_bar_end_social_follow"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v7, 0x1

    :cond_19
    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v2, "nav_bar_end_social_message"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    const/4 v4, 0x2

    invoke-static {}, LX/0iam;->LJIIJ()V

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_1d
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "searchComponentTree hasFollow:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEnableFollow:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/0j0V;->LIZ:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasMessage:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEnableMessage:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/0j0V;->LIZIZ:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ProfileNavbarFollowProtocol"

    invoke-static {v2, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/0j0V;->LIZ:Z

    if-eq v7, v2, :cond_1e

    sput-boolean v7, LX/0j0V;->LIZ:Z

    :cond_1e
    sget-boolean v2, LX/0j0V;->LIZIZ:Z

    if-eq v6, v2, :cond_1f

    sput-boolean v6, LX/0j0V;->LIZIZ:Z

    :cond_1f
    new-instance v5, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v2, 0xd

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v0, v6, v2}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    if-eq v6, v1, :cond_20

    if-ne v6, v4, :cond_a

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_21

    const/4 v4, 0x1

    :goto_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0hcH;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v2, v1, v4}, LX/0j6c;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_21
    const/4 v4, 0x0

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_24
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_25
    const/16 v12, 0x1388

    goto/16 :goto_2

    :cond_26
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_27
    move-object v3, v15

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    const-string v5, "user_is_empty"

    if-eqz v0, :cond_2a

    const/16 v18, 0x0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    if-eqz v1, :cond_29

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v23

    :goto_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/0izE;->FAILED:LX/0izE;

    invoke-virtual {v0}, LX/0izE;->getValue()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x10

    move-object/from16 v20, v2

    move/from16 v21, v18

    invoke-static/range {v18 .. v26}, LX/0iam;->LJII(ILjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_29
    const/16 v23, 0x0

    goto :goto_11

    :cond_2a
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->yu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0haI;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Eu2(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    sget-object v0, LX/09IF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public final Fu2(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    xor-int/lit8 v0, p2, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gu2(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v1, LX/0VWR;->LL:LX/0VWR;

    const/4 v2, 0x0

    new-instance v5, LX/01y6;

    const/16 v0, 0x11f

    invoke-direct {v5, p1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    const v0, 0x11958

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "_error"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_error"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    sget-object v3, LX/0j6Y;->LIZ:LX/0j6Y;

    sget-object v1, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2, v0}, LX/0j6Y;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_profile_lack_of_story_metadata_setting"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Iu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILIL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFromProfile(Z)V

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v6}, LX/0u9m;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_profile_lack_of_story_metadata_setting"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v4, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/0rMb;->MY_PROFILE:LX/0rMb;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x206

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v5, v4, v2, v3, v1}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/0rMb;->OTHER_PROFILE:LX/0rMb;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_1
    monitor-exit p2

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p2

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    throw v0
.end method

.method public final Iu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/0rMb;->MY_PROFILE:LX/0rMb;

    :goto_1
    if-eqz v1, :cond_9

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    return-void

    :cond_2
    sget-object v5, LX/0rMb;->OTHER_PROFILE:LX/0rMb;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0N0Y;->LJIIZILJ(Ljava/util/List;LX/0rMb;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0N0Y;->LJIIZILJ(Ljava/util/List;LX/0rMb;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    goto :goto_2

    :cond_8
    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0N0Y;->LJIIZILJ(Ljava/util/List;LX/0rMb;)V

    return-void

    :cond_9
    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x128

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v4, v3, v5, v2, v1}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0j0N;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0j0N;-><init>(I)V

    return-object v1
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v1, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLIZIL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ixS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v1
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    return v0
.end method

.method public final iu2()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v0, v0, LX/0j0N;->LLIZ:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const-string v0, "updateSubscribeStatus"

    invoke-static {p0, v1, v3, v0, v2}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Cu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;ILX/0ixw;Ljava/lang/String;I)V

    return-void
.end method

.method public final ku2()LX/0j0N;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    return-object v0
.end method

.method public final lu2(LX/03Xv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Exception;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x123

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final mu2()V
    .locals 2

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final nu2()V
    .locals 2

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final ou2()V
    .locals 7

    const-string v4, "onGuideUserUpdate"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x17

    move-object v0, p0

    move-object v3, v1

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final pu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final qu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final ru2(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0VWU;->LL:LX/0VWU;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x62

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xc

    move-object v0, p0

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final su2(Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0j0M;->LL:LX/0j0M;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x124

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xc

    move-object v0, p0

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final tu2(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0j0O;->LL:LX/0j0O;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x125

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final uu2(Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 8

    sget-object v1, LX/0j0R;->LL:LX/0j0R;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ff

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final vu2(Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03Xv<",
            "+",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/content/Intent;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0j0P;->LL:LX/0j0P;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1dd

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final wu2(Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0j0Q;->LL:LX/0j0Q;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x126

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final xu2(Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v1, LX/0j0L;->LL:LX/0j0L;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x127

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final yu2()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLIZIL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    :cond_0
    const-string v0, "prop_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "prop_page_detail_aweme"

    :cond_1
    return-object v1
.end method

.method public final zu2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v1, v0, LX/0j0N;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLIZIL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ixS;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
