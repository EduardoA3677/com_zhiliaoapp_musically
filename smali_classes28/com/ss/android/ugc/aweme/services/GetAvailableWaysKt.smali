.class public final Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fallback(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;->SHOW_ERROR_TOAST:Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-interface {p2, v1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-interface {p1, v1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getAvailableWaysAndLogin(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p6

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;->SHOW_LOADING:Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;

    const/4 p0, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;-><init>(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final handleLoginStrategy(Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getPassportTicket()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getMobile()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v7

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_8

    const/4 v10, 0x1

    :goto_0
    const-string v1, "google"

    const-string v0, "facebook"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getPlatforms()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_5
    check-cast v6, Ljava/lang/String;

    :cond_6
    const/4 v0, 0x5

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v0, 0x2

    invoke-direct {v2, v10, p0, v0}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-direct {v1, v12, v8, v11, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;-><init>(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v13

    new-instance v4, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v0, 0x3

    invoke-direct {v2, v10, p0, v0}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v8, v11, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;-><init>(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v14

    new-instance v4, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v0, 0x4

    invoke-direct {v2, v10, p0, v0}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x3

    move-object/from16 v10, p3

    invoke-direct {v1, v10, v8, v9, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;-><init>(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lkotlin/jvm/internal/AwS169S1100000_27;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v7, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x4

    move-object/from16 v9, p4

    invoke-direct {v1, v9, v8, v7, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;-><init>(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lkotlin/jvm/internal/AwS102S1000000_27;

    const/4 v0, 0x3

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS102S1000000_27;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS169S1100000_27;

    const/4 v0, 0x7

    move-object/from16 v7, p5

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;-><init>(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt;->handleLoginStrategy$runByNameFirstOrFallback(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "GetAvailableWays"

    const-string v0, "no available way remove and refresh"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v1, p6

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;->REFRESH_LIST:Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final handleLoginStrategy$runByNameFirstOrFallback(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;->getName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;->getCan()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;->getRun()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;->getCan()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$handleLoginStrategy$Strategy;->getRun()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_5
    return v5
.end method
