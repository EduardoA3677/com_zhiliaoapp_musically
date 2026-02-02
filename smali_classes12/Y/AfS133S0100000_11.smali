.class public LY/AfS133S0100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AfS133S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GiftAnchorPanelDialogFragment@c7a3.onDialogFullyShowed$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CreatePasswordFragment@cbc7.navigateToNextStepForEmailSignUp$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;->WO()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InboxPlatformBannerAssem@51e0.onCreate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0jR5;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0jR5;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SeriesDraftViewModel@ff61.manageCollection$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 13

    const-string v3, "SeriesDraftViewModel@ff61.manageCollection$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0PMr;

    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    iget-object v4, v1, LX/0PMr;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0PMr;->LLILZ:LX/0PMq;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PMq;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v1, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v1, LX/0PMr;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    iget-object v0, v1, LX/0PMr;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_2
    iget-boolean v7, v1, LX/0PMr;->LLILLL:Z

    instance-of v0, p1, LX/0F5r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v12, v1, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v12}, LX/0pqv;->LJJJJ(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v11, "0"

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PushSettingsLoginVM@db7f.sendRequest$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x8e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PUo;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/0PUo;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0PUo;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PVI;

    invoke-virtual {v0}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PushSettingsUnLoginVM@2a0b.requestUnLoginPushSettings$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sput-object p1, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BetaEmailRegisterPage@9d04.onViewCreated$5$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBn;

    invoke-virtual {p0}, LX/0oBn;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BetaEmailRegisterPage@9d04.onViewCreated$5$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBn;

    invoke-virtual {p0}, LX/0oBn;->LIZLLL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GifEntranceBannerController@29b7.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJIIIIZZ:Z

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v1, v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJII:LX/0FBJ;

    iget-boolean v0, v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$18(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceSourceLink2@53d6.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tps;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Tps;->LJII:Z

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tps;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tps;->LJII:Z

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PurchaseButtonComponentKt@c391.PurchaseButtonComponent$1$1$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0PEH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0ppj;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppk;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0ppi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PushSettingsUnLoginVM@2a0b.requestUnLoginPushSettings$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SeriesDraftTitleDescriptionAssem@fb76.initFormViews$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const v0, 0x7f125caa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x96

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_2
    const v2, 0x7f0b7f1d

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS8S1010000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v4, v0}, Lkotlin/jvm/internal/AwS8S1010000_11;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0qTA;->LJFF(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    const/16 v1, 0x1f4

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_4

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS8S1010000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v4, v0}, Lkotlin/jvm/internal/AwS8S1010000_11;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0qTA;->LJFF(Z)V

    :cond_2
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS8S1010000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS8S1010000_11;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0qTA;->LJFF(Z)V

    :cond_5
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS8S1010000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS8S1010000_11;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_3

    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0qTA;->LJFF(Z)V

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS8S1010000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS8S1010000_11;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0qTA;->LJFF(Z)V

    :cond_a
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS8S1010000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS8S1010000_11;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_1

    iget-object v1, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0qTA;->LJFF(Z)V

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public static final accept$21(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NearbyBleManager@47fb.init$4$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;->disconnect()V

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Connect] Result get, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyBleManager"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NearbyBleManager@47fb.init$4$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;->disconnect()V

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    const-string v1, "[Connect] error connectToScanResult"

    const-string v0, "NearbyBleManager"

    invoke-virtual {v2, v0, v1, p1}, LX/0jVS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BackgroundAudioBrowserService@c46b.startMonitoringEnterBackground$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    invoke-virtual {v1}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v1}, LX/0NqU;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0NjR;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NjR;->LJ:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NjR;->LIZLLL:Ljava/lang/Long;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "enter_background"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "audio_play"

    invoke-static {v4, v2, v0, v1}, LX/0NjR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0NjR;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    invoke-virtual {v0}, LX/0NqU;->LJI()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NjR;->LJFF:Ljava/lang/Long;

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    invoke-virtual {v0}, LX/0NqU;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    invoke-virtual {v0}, LX/0NqU;->LJIIIIZZ()V

    :cond_4
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    invoke-virtual {v0}, LX/0NqU;->LJI()Z

    sget-object v0, LX/0NjR;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sput-object v2, LX/0NjR;->LJFF:Ljava/lang/Long;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$24(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfilePageMenuFragment@3122.subscribeBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeBackground inBackground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". isMenuVisible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "exit_background"

    invoke-static {v0}, LX/0j2Q;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0j2Q;->LIZLLL:J

    goto :goto_0
.end method

.method public static final accept$25(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.obtainMultiTabPureListView$core$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initRecentListView$2$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.obtainMultiTabPureListView$core$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initRecommendCategoryListView$2$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initEmojiListView$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SocialAvatarIconFlipPrerequisiteViewModel@7f93.onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Pme;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/0Pme;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    if-eqz p1, :cond_0

    iget-boolean v2, p1, LX/0Pme;->LIZIZ:Z

    :cond_0
    iput-boolean v2, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZ:Z

    :goto_0
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getIconFlipColdStartEntranceEnabledState get it as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iconFlipVM"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->hu2()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    iput-boolean v2, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZ:Z

    iput-boolean v2, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZIL:Z

    goto :goto_0
.end method

.method public static final accept$30(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initEmojiListView$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerView@d31b.initMainPager$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIJZLJL:LX/0aNE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initStickerListView$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initProviderListView$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIJ:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initProviderListView$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIJ:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiReviewsUserLevelSheetViewModel@a074.fetchUserLevelPerksPanel$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsUserLevelSheetViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1d3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "BulletinAutoPlayViewModel@cbf2.fetchRoomStatus$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0211000_11;

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS13S0211000_11;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;ZILjava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v2, "BulletinAutoPlayViewModel@cbf2.fetchRoomStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    instance-of v0, v7, LX/0F5r;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    check-cast v7, LX/0F5r;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS13S0211000_11;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS13S0211000_11;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;ZILjava/lang/Throwable;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRoomStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BBAutoPlayViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS13S0211000_11;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS13S0211000_11;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;ZILjava/lang/Throwable;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;->LL:Z

    goto :goto_0
.end method

.method public static final accept$38(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FilterBubbleView@bede.callRefresh$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMg;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1212a1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMg;

    invoke-virtual {v0}, LX/0PMh;->getOnRefreshCallCompleteListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMg;

    iput-boolean v1, v0, LX/0PMg;->LLILLL:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FilterBubbleView@bede.callRefresh$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMg;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1212a0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMg;

    invoke-virtual {v0}, LX/0PMh;->getOnRefreshCallCompleteListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.emailLoginWithLoginSelectionTicket$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v4

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "org_account_selection_process"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "email"

    invoke-static {v1, v4, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "FullFeedFragmentPanel@9b2e.showShareStayHomeGuide$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJL(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PushSettingsLoginVM@db7f.requestShouldShowEdmPopup$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;->getData()Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetShouldShowSuccess("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x212

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$42(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PushSettingsLoginVM@db7f.requestPushOffReasons$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;->data:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PW1;

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;->interval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    iget-object v3, v1, LX/0PW1;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    const-string v0, "key_next_push_off_dialog_showtime"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "push_setting_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "push_feedback_pop_up_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xbf

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "KidsDiskClearActivity@a293.setClickEvent$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LJIL()V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZ()LX/0oaU;

    move-result-object v4

    iget-object v3, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f125daa

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZL(LX/0oaU;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "KidsDiskClearActivity@a293.setClickEvent$1$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LJIL()V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZ()LX/0oaU;

    move-result-object v4

    iget-object v3, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f125daa

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZL(LX/0oaU;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "KidsDiskClearActivity@a293.setClickEvent$2$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LJIL()V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLLZLLLI()LX/0oaU;

    move-result-object v4

    iget-object v3, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f125d97

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZL(LX/0oaU;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "KidsDiskClearActivity@a293.setClickEvent$2$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LJIL()V

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLLZLLLI()LX/0oaU;

    move-result-object v4

    iget-object v3, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f125d97

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZL(LX/0oaU;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.quickLoginWithSelectionTicket$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v4

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "org_account_selection_process"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sms_verification"

    invoke-static {v1, v4, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CreatePasswordFragment@cbc7.onSubmit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121976

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GoogleCubesService@1ca4.init$1$onInitSuccess$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAppEnterBackgroundOb("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    sget-object v1, LX/0Ne5;->UPDATE_BY_2_BACKGROUND:LX/0Ne5;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LIZLLL(LX/0Ne5;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "DetailFragmentPanel@5b0b.showShareStayHomeGuide$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJL(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS133S0100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveContainerActivity@6954.onCreate$14"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0NjN;

    iget-object v0, p1, LX/0NjN;->LIZ:LX/0Ngx;

    sget-object v1, LX/0Ngy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS133S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS133S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$46(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$45(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$44(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$43(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$42(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$41(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$40(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$39(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$38(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$37(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$36(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$35(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$34(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$33(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$32(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$31(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$30(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$29(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$28(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$27(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$26(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$25(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$24(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$23(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$22(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$21(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$20(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$19(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$18(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$17(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$16(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$15(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$14(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$13(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$12(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$11(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$10(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$9(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$8(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$7(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$6(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$5(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$4(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$3(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$2(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$1(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS133S0100000_11;

    invoke-static {v0, p1}, LY/AfS133S0100000_11;->accept$0(LY/AfS133S0100000_11;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
