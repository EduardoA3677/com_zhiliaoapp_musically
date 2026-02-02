.class public LY/AcS440S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS440S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1a;

    iget-wide v7, v0, LX/0p1a;->LIZJ:J

    iget-object v5, v0, LX/0p1a;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0p1a;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    new-instance v2, LX/0e3D;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move v4, v3

    invoke-direct/range {v2 .. v10}, LX/0e3D;-><init>(ZZLjava/lang/String;IJLjava/util/Map;I)V

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/gift/IGiftService;->sendIncentiveGift(LX/0e3D;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1a;

    iget-object v1, v0, LX/0p1a;->LIZIZ:Ljava/lang/String;

    const-string v0, "send"

    invoke-static {v1, v0}, LX/0p1Z;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1a;

    iget-object v0, v0, LX/0p1a;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1a;

    iget-object v1, v0, LX/0p1a;->LIZIZ:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0p1Z;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1a;

    iget-object v0, v0, LX/0p1a;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v2, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p86;

    iget v1, v2, LX/0p86;->LJIIJ:I

    const-string v5, "primary_cta"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0p86;->LJIIJJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object v4, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0p86;

    iget-object v0, v4, LX/0p86;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/0p86;->LJIILIIL:LX/0p7j;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0p86;->LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iget-object v1, v4, LX/0p86;->LJIILL:Ljava/lang/String;

    const-string v0, "dismiss"

    invoke-static {v3, v0, v5, v2, v1}, LX/0p85;->LJJIIJ(LX/0p7j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/0p86;->LIZIZ:LX/0p8F;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p8F;->LIZ()V

    :cond_2
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_3
    iget-object v0, v2, LX/0p86;->LJIIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0p86;->LJIIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v1, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p86;

    iget-object v0, v1, LX/0p86;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v5}, LX/0p86;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$11(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v4, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0p86;

    iget-object v3, v4, LX/0p86;->LJIILIIL:LX/0p7j;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0p86;->LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iget-object v1, v4, LX/0p86;->LJIILL:Ljava/lang/String;

    const-string v0, "dismiss"

    invoke-static {v3, v0, v0, v2, v1}, LX/0p85;->LJJIIJ(LX/0p7j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0p86;->LIZIZ:LX/0p8F;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0p8F;->LIZIZ()V

    :cond_1
    iget-object p0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p86;

    iget v1, p0, LX/0p86;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0p86;->LJIIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0p86;->LJIIJJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->DISMISS_ACTION_OPEN_RECHARGE:I

    if-ne v1, v0, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_charge_reason"

    const-string v0, "custom_error"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, LX/0p89;

    invoke-direct {v4}, LX/0p89;-><init>()V

    iget-object v2, p0, LX/0p86;->LJIILIIL:LX/0p7j;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    :goto_1
    instance-of v0, v0, LX/0pFp;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    :cond_5
    check-cast v1, LX/0pFE;

    iget-object v2, v4, LX/0p89;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS43S0300000_18;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v5, v4, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public static final LIZ$2(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesRequestEndChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesRequestEndChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    sget-object v0, LX/0p7f;->LIZ:LX/0p7f;

    iget-object p0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0, p0}, LX/0p7f;->LIZ(Ljava/lang/String;LX/0p7j;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->hu2(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v0, -0x1

    if-ge v0, v8, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v1, v0, LX/0okh;->LJ:LX/0ogl;

    sget-object v0, LX/0ogl;->FAVORITE_ITEM:LX/0ogl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ogl;->FAVORITE_DISABLED_ITEM:LX/0ogl;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0okh;

    sget-object v1, LX/0ogl;->OTHER_ITEM:LX/0ogl;

    const/16 v0, 0x1ef

    invoke-static {v2, v1, v7, v0}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0okh;

    const/16 v0, 0x17f

    invoke-static {v1, v2, v7, v0}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->iu2(Ljava/util/LinkedList;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe5

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->ku2()LX/0oke;

    move-result-object v0

    iget-object v2, v0, LX/0oke;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/SaveFavoriteGiftEvent;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    return-void
.end method

.method public static final LIZ$6(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->Au2()V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    iget-object v0, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v4, "click"

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0p1i;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    iget-object v0, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "daily_ug_consume_task"

    invoke-static {v2, v0, v4, v1}, LX/0p1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    iget-object v3, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v0, v3, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0p6B;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "normal"

    :cond_1
    const-string v1, "11"

    iget-object v0, v3, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/0p1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    iget-object v0, v0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$7(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->yu2()V

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    iget-object v0, v0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    iget-object v2, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p1h;

    iget-object v3, v2, LX/0p1h;->LIZJ:LX/0p5q;

    if-eqz v3, :cond_0

    iget v1, v2, LX/0p1h;->LJ:I

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0p5q;->LJ(IZ)V

    iget v4, v2, LX/0p1h;->LJ:I

    iget-wide v5, v2, LX/0p1h;->LJFF:J

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move v8, v7

    invoke-interface/range {v3 .. v10}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0p1i;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0p1h;->LIZIZ:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v1, "daily_ug_consume_task"

    const-string v0, "click"

    invoke-static {v3, v1, v0, v2}, LX/0p1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1h;

    iget-object v0, v0, LX/0p1h;->LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1h;

    iget-object v0, v0, LX/0p1h;->LIZJ:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/AcS440S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1h;

    iget-object v0, v0, LX/0p1h;->LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS440S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$11(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$10(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$9(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$8(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$7(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$6(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$5(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$4(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$3(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$2(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$1(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS440S0100000_25;

    invoke-static {v0, p1}, LY/AcS440S0100000_25;->LIZ$0(LY/AcS440S0100000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
