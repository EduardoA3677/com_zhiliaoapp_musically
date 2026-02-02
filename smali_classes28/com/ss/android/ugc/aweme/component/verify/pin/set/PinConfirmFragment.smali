.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;
.super Lcom/ss/android/ugc/aweme/component/verify/pin/ThemedPinBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;
.implements LX/0t5n;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD88JiAiPWHELIOSElLTclLzZ9OCwiZzw2PGscICEQJysqID0+DjctLiI2JjE="


# instance fields
.field public LLILZIL:LX/0tJa;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/ThemedPinBaseFragment;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final Gw()V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final TN()I
    .locals 1

    const v0, 0x7f0e0470

    return v0
.end method

.method public final UN()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Us()V
    .locals 0

    return-void
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    return-object v0
.end method

.method public final bt()V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPinSetMode()LX/0t1p;

    move-result-object v0

    sget-object v1, LX/0t1p;->REGISTER:LX/0t1p;

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPinSetMode()LX/0t1p;

    move-result-object v2

    sget-object v0, LX/0t1p;->CREATE_PIN:LX/0t1p;

    if-eq v2, v0, :cond_3

    const-string v8, "quit_pin_change"

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bnpl_pin_set"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPreviousPageId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{1,continue; 2,discard_changes}"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getEventParam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getMerchantId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getMerchantUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/0t2u;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPinSetMode()LX/0t1p;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPinSetMode()LX/0t1p;

    move-result-object v2

    sget-object v0, LX/0t1p;->CREATE_PIN:LX/0t1p;

    if-eq v2, v0, :cond_2

    const v0, 0x7f124324

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPinSetMode()LX/0t1p;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPinSetMode()LX/0t1p;

    move-result-object v1

    sget-object v0, LX/0t1p;->CREATE_PIN:LX/0t1p;

    if-eq v1, v0, :cond_1

    const v0, 0x7f124325

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v8, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f124321

    goto :goto_2

    :cond_2
    const v0, 0x7f124320

    goto :goto_1

    :cond_3
    const-string v8, "quit_pin_set"

    goto :goto_0
.end method

.method public final kC()V
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "busi_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getMerchantUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "merchant_user_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getEventParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    sget-object v4, LX/0qCB;->CLOSE:LX/0qCB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getEnterTime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bnpl_pin_set"

    invoke-static {v0, v5, v4, v1, v6}, LX/0q5Y;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0qCB;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "PinConfirmFragment"

    invoke-static {p1, v0}, LX/0tJl;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->LLILZIL:LX/0tJa;

    return-void
.end method

.method public final onEvent(LX/0Uck;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getScene()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getPreviousPageId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "bnpl_pin_confirm"

    invoke-static {v5, v0, v2, v1}, LX/0q5Y;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1230a5

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;->VN()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmFragment;Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final rf()V
    .locals 0

    return-void
.end method
