.class public final Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
        "Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0j2H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;-><init>()V

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJIJIL:LX/05ta;

    const-string v0, "user_account_org_identifier"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x402

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJIL:LX/05ta;

    sget-object v0, LX/0j2H;->TEXT:LX/0j2H;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJJ:LX/0j2H;

    return-void
.end method

.method public static LJJLIIIJLLLLLLLZ(IILandroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b5ada

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    const v0, 0x800013

    :goto_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_1

    invoke-static {p2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p0, v2}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    invoke-static {p1, v2}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p2, v1, v1, v0}, LX/0j3b;->LLIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/16 v0, 0x11

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LProfileOrgAccountTrialEntranceSettings;->LIZ()LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    move-result-object v0

    iget-object v1, v0, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "org_identifier_show"

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v2}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LJJLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getOrgAccountTrialTag()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const/4 v1, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v2, "complete"

    :goto_0
    new-array v3, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trial_button"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LJJLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v2, "incomplete"

    goto :goto_0

    :cond_4
    const-string v2, "null"

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/01XM;

    invoke-direct {v0, v2, v5}, LX/01XM;-><init>(Lcom/google/gson/n;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return v6

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v13, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v13, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    if-eqz v13, :cond_b

    new-instance v7, LX/0Rym;

    iget-object v14, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    :goto_2
    invoke-direct {v7, v13, v14, v15}, LX/0Rym;-><init>(Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v11, LX/0j3J;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x420

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x421

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/00zH;I)V

    move-object v3, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/0j3J;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c0b

    invoke-static {v1, v0, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v9, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b5b7a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_7

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getPanelIcon()Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    move-result-object v9

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0j3J;I)V

    const v0, 0x7f0b5b7d

    invoke-static {v0, v8, v9, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getPanelHeader()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f0b5b7c

    invoke-static {v0, v8, v9, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getOrgAccountName()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f0b5b7b

    invoke-static {v0, v8, v9, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getOrgAccountCategory()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f0b5b79

    invoke-static {v0, v8, v9, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getAssociateAccountHeader()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    const v0, 0x7f0b5b78

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    const v1, 0x7f0b5b76

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-static {v1, v9, v11, v0}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    new-instance v1, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x1b

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b5b75

    invoke-static {v0, v9, v11, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getNickname()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getUsername()Ljava/lang/String;

    move-result-object v11

    :cond_9
    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f0b5b77

    invoke-static {v0, v9, v11, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v10, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getOrgAccountIllustration()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f0b5b7e

    invoke-static {v0, v8, v3, v1}, LX/0j3J;->LIZ(ILandroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v3, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v6, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v6, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v6, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v6, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AccountOrgIdentifierProtocol"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ryl;

    const-string v0, "org_identifier_click"

    invoke-direct {v1, v0, v7, v5}, LX/0Ryl;-><init>(Ljava/lang/String;LX/0Rym;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    return v6

    :cond_c
    move-object v15, v5

    goto/16 :goto_2
.end method

.method public final LJIIJ()Landroid/view/View;
    .locals 25

    invoke-static {}, LProfileOrgAccountTrialEntranceSettings;->LIZ()LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    move-result-object v0

    iget-object v0, v0, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;->enable:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_15

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v6, :cond_15

    new-instance v14, LX/0j31;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->uiData:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    iget-object v4, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIJ()Ljava/lang/Integer;

    move-result-object v19

    const v8, 0x7f060396

    const v7, 0x7f060395

    if-nez v19, :cond_1

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v19

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJ()Ljava/lang/Integer;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    :cond_2
    :goto_1
    const/16 v21, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJJJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, ""

    iget-object v7, v2, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJJ:LX/0j2H;

    sget-object v0, LX/0j2H;->UNKONWN:LX/0j2H;

    if-ne v7, v0, :cond_3

    sget-object v7, LX/0j2H;->ICON_TEXT:LX/0j2H;

    :cond_3
    invoke-virtual {v7}, LX/0j2H;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v24}, LX/0j31;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v14}, LX/0j2y;->LIZ(LX/0j31;)LX/0j2G;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v5, v2, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJJ:LX/0j2H;

    new-instance v4, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v7, v15, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;LX/0j2G;Landroid/content/Context;I)V

    invoke-virtual {v7, v5, v4}, LX/0j2G;->LIZJ(LX/0j2H;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->getOrgAccountTrialTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_12

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v4, v15, v1, v0, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->uiData:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j2H;->TEXT:LX/0j2H;

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v5

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LJJLIIJ()I

    move-result v6

    :goto_3
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, -0x2

    invoke-direct {v12, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4, v12}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-static {v6, v4}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v5, 0x2

    if-ne v11, v5, :cond_10

    const v0, 0x7f0603a3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    if-ne v11, v5, :cond_f

    const v0, 0x7f0412be

    :goto_5
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, 0x7f123fe9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0j3I;

    invoke-direct {v0, v4, v11, v2}, LX/0j3I;-><init>(Lcom/bytedance/tux/input/TuxTextView;ILcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;)V

    invoke-static {v4, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    sget-object v12, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v12}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v5, v3}, LX/0j3b;->LLIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0j2G;->LIZ()Landroid/view/View;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_7
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    sget-object v2, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2, v2, v0}, LX/0j3b;->LLIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v10, v1}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    :cond_8
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v0, -0x1

    invoke-direct {v11, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v11}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_9
    :goto_9
    invoke-virtual {v12}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v5, v5, v0}, LX/0j3b;->LLIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v3

    goto :goto_7

    :cond_a
    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0j0F;->LIZIZ()I

    move-result v11

    invoke-static {}, LX/163a;->LIZIZ()Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenRating:I

    if-ne v0, v8, :cond_c

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_a
    mul-int/lit8 v10, v0, 0x4

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_b
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_9

    invoke-static {v15}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v7, v9

    sub-int/2addr v7, v11

    sub-int/2addr v7, v10

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_9

    :cond_b
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto :goto_b

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_a

    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    move-object v0, v1

    goto/16 :goto_6

    :cond_f
    const v0, 0x7f0412bd

    goto/16 :goto_5

    :cond_10
    const v0, 0x7f06039a

    goto/16 :goto_4

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_3

    :cond_12
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0j2G;->LIZ()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    invoke-static {v7, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_14
    invoke-static {v7, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_0

    :cond_15
    move-object v14, v1

    goto/16 :goto_2
.end method

.method public final LJJ()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL()LX/0j2H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJJ:LX/0j2H;

    return-object v0
.end method

.method public final LJJJJIZL()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final LJJJJJ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    goto :goto_0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseComponentBizData error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJLIIIJLJLI(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    const v0, 0x7f0b5ad9

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method

.method public final LJJLIIJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ryn;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0Ryn;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method
