.class public final LX/05t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/07rd;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;",
            "LX/05t0;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;",
            "LX/07rd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05sR;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cls;

    new-instance v1, LX/0adc;

    const v0, 0x7f12089b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0adc;-><init>(LX/0Cls;Ljava/lang/String;)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v7

    move-object v5, p0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05sQ;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v7, v4, v0}, LX/05sQ;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/03rU;LX/0Cls;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/05t6;->LIZIZ()Z

    move-result v1

    move-object/from16 p1, p4

    move-object p0, p3

    move-object v11, p2

    move-object/from16 v10, p5

    if-eqz v1, :cond_1

    new-instance v8, LX/04qD;

    new-instance v9, Lkotlin/jvm/internal/AwS93S0400000_2;

    const/4 p2, 0x4

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS93S0400000_2;-><init>(Lkotlin/jvm/functions/Function2;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/07rd;I)V

    const-class p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    const/4 p1, 0x0

    const/16 p4, 0xe

    move p2, p1

    move p3, p1

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIILLIIL()V

    :cond_0
    invoke-direct {v8, v9, v0}, LX/04qD;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/0ai0;->EMOJI_BTN:LX/0ai0;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/InputIconBtn;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x5f

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05t0;I)V

    sget-object v6, LX/0neL;->LIZ:LX/0neL;

    new-instance v3, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v11, 0x18

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v3

    :cond_1
    new-instance v8, LX/04qD;

    new-instance v9, Lkotlin/jvm/internal/AwS93S0400000_2;

    const/4 p2, 0x5

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS93S0400000_2;-><init>(Lkotlin/jvm/functions/Function2;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/07rd;I)V

    const-class p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    const/4 p1, 0x0

    const/16 p4, 0xe

    move p2, p1

    move p3, p1

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIILLIIL()V

    :cond_2
    invoke-direct {v8, v9, v0}, LX/04qD;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/0ai0;->EMOJI_BTN:LX/0ai0;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x60

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05t0;I)V

    sget-object v6, LX/0neL;->LIZ:LX/0neL;

    new-instance v3, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v11, 0x19

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v3
.end method

.method public static LIZIZ(LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/07rd;)V
    .locals 1

    invoke-interface {p0}, LX/05t0;->getPanelType()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/07rd;

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/05t0;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p2, v0}, LX/05t0;->Ap(LX/0asn;I)V

    sget-object p1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance p0, LX/07xF;

    invoke-direct {p0}, LX/07xF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;->LIZ:LX/05t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05t3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;->start()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object p2

    const-string p1, "click"

    const-string p0, "chat"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, LX/08Go;->Ar(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->LLJJL()V

    return-void
.end method
