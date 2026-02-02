.class public LX/0uKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    const-string v6, ""

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->tierId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->symbol:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->amount:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->deductCycle:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sxo;->BACKGROUND:LX/0sxo;

    invoke-static {v5, v4, v6, v1, v0}, LX/0sxs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_5
    move-object v2, v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 8

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v6

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    const-string v7, ""

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v7

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->tierId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->symbol:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->amount:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->deductCycle:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sxo;->BACKGROUND:LX/0sxo;

    invoke-static {v5, v4, v7, v1, v0}, LX/0sxs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    move-object v2, v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "external_exit"

    invoke-static {v1, v2, v0}, LX/0tz7;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLILI:LX/0M2P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_4
    return-void
.end method

.method public static final onDismiss$3(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onDismiss$4(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLJJI(Z)V

    return-void
.end method

.method public static final onDismiss$5(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLL(Z)V

    return-void
.end method

.method public static final onDismiss$6(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static final onDismiss$7(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJJJJIL:Z

    return-void
.end method

.method public static final onDismiss$8(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0uKO;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0uKO;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, LX/0Wub;

    if-eqz p0, :cond_0

    check-cast p1, LX/0Wub;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0uKO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$0(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$1(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$2(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$3(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$4(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$5(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$6(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$7(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$8(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKO;

    invoke-static {v0, p1}, LX/0uKO;->onDismiss$9(LX/0uKO;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
