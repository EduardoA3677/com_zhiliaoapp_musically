.class public LY/AfS118S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS118S0200000_11;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KidsDiskClearActivity@a293.showModuleSize$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    iget-object v0, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZL(LX/0oaU;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "SeriesDraftViewModel@ff61.manageCollection$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    iget-object v0, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0PMr;

    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, v1, LX/0PMr;->LLILZ:LX/0PMq;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0PMq;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :goto_1
    iget-object v0, v1, LX/0PMr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-boolean v8, v1, LX/0PMr;->LLILLL:Z

    iget-object v0, v1, LX/0PMr;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_2
    iget-object v0, v1, LX/0PMr;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const-string v11, "1"

    const/4 v12, 0x0

    iget-object v13, v1, LX/0PMr;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v13}, LX/0pqv;->LJJJJ(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS79S1200000_11;

    iget-object v1, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PMs;

    const/4 v0, 0x1

    invoke-direct {v2, v5, p1, v1, v0}, Lkotlin/jvm/internal/AwS79S1200000_11;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;LX/0PMs;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DiskManagerSettingsVM@985e.clickCleanCache$clickAction$1$invoke$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DiskManagerSettingsVM@985e.clickCleanCache$clickAction$1$invoke$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x33

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DiskManagerSettingsVM@985e.clickCleanDownload$clickAction$1$invoke$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DiskManagerSettingsVM@985e.clickCleanDownload$clickAction$1$invoke$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BetaEmailRegisterPage@9d04.onViewCreated$5$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    iget-object v1, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/apps/testing/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS118S0200000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DiskManagerSettingsVM@985e.showModuleSize$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS118S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXg;

    sget-object v1, LX/0PXd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AfS118S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS118S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$7(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$6(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$5(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$4(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$3(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$2(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$1(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS118S0200000_11;

    invoke-static {v0, p1}, LY/AfS118S0200000_11;->accept$0(LY/AfS118S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
