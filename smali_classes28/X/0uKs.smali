.class public LX/0uKs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKs;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKs;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKs;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKs;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKs;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKs;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKs;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKs;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKs;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKs;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p4

    move-object/from16 v8, p3

    move-object/from16 v4, p2

    move-object v5, p1

    check-cast v5, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v4, LX/0t1S;

    check-cast v8, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    check-cast v2, Ljava/lang/String;

    sget-object v9, LX/0t1T;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v9, v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v10, p0

    if-eq v6, v3, :cond_7

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    const-string v0, "RISK_REJECTED"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v10, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f124248

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124246

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;LX/0t7j;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v1

    const-string v0, "phone_set_change_risk_block"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->nu2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-ne v0, v3, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x2b

    invoke-direct {v2, v5, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122772

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122773

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b0af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xSo;

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0afe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/11AV;

    :cond_5
    invoke-virtual {v7, v2}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    iget-object v0, v10, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v6, v10, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;->popOutInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;->popOutInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;->popOutInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x9

    invoke-direct {v1, v8, v6, v7, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v1

    const-string v0, "phone_set_regional_error"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->nu2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_0

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;->verifyInfo:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-boolean v0, v0, LX/0t1M;->LLIZLLLIL:Z

    if-eqz v0, :cond_9

    sget-object v10, LX/0t2d;->LIZ:LX/0t2d;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v12, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    const-string p0, "bnpl_activate_phone_number"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-boolean v2, v0, LX/0t1M;->LLJ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LLJI:Ljava/util/HashMap;

    new-instance v0, LX/0t1R;

    invoke-direct {v0, v6, v11}, LX/0t1R;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;LX/0t7j;)V

    const/16 p5, 0x88

    move-object/from16 p4, v0

    move p1, v2

    move-object/from16 p3, v1

    invoke-static/range {v10 .. v19}, LX/0t2d;->LIZLLL(LX/0t2d;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;LX/0mTj;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;->LLJIJIL:LX/0t1U;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1N;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v13, v11, v7}, LX/0t1N;->LIZ(ZLjava/lang/Object;LX/0t7j;LX/0t7j;)V

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$1(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p5

    move-object v6, p4

    move-object v7, p3

    move-object v3, p2

    move-object v4, p1

    check-cast v4, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v3, LX/0JMS;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS2S2300000_27;

    iget-object v5, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS2S2300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v8, LY/ARunnableS12S1300000_27;

    iget-object p2, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const/4 p4, 0x0

    move-object p0, v3

    move-object p1, v4

    move-object p3, v7

    invoke-direct/range {v8 .. v13}, LY/ARunnableS12S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    check-cast v3, LX/0JMS;

    check-cast v5, Ljava/lang/Boolean;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS2S2300000_27;

    iget-object v4, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS2S2300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v12, p4

    move-object/from16 v4, p3

    check-cast p1, LX/14fh;

    check-cast v0, LX/0tGK;

    check-cast v4, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    sget-object v1, LX/0tGJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;->getLoginSuccessPage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;->getLoginSuccessPage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0tFY;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/0D6u;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    const/4 v7, 0x0

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v13}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :goto_2
    const-string v1, "http"

    invoke-static {v13, v1, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "aweme://webview?url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tGG;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/0tGG;->LLILLL:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    const/4 v9, 0x0

    const/4 v8, -0x1

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI[BLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->Pm()Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 p0, 0x8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->Pm()Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 p0, 0x8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_6
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_5

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_9
    iget-object v0, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->lq(Ljava/lang/String;)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->Pm()Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p0, 0x8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;->lq(Ljava/lang/String;)V

    :goto_5
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p5

    move-object v6, p4

    move-object v3, p2

    move-object v4, p1

    check-cast v4, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v3, LX/0tCb;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS2S2300000_27;

    iget-object v5, p0, LX/0uKs;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    const/4 p0, 0x2

    invoke-direct/range {v2 .. v8}, LY/ARunnableS2S2300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/0uKs;->$t:I

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKs;

    invoke-static/range {v0 .. v5}, LX/0uKs;->invoke$0(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKs;

    invoke-static/range {v0 .. v5}, LX/0uKs;->invoke$1(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKs;

    invoke-static/range {v0 .. v5}, LX/0uKs;->invoke$2(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKs;

    invoke-static/range {v0 .. v5}, LX/0uKs;->invoke$3(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKs;

    invoke-static/range {v0 .. v5}, LX/0uKs;->invoke$4(LX/0uKs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
