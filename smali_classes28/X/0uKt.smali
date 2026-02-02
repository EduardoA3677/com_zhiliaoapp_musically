.class public LX/0uKt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKt;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKt;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKt;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKt;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0uKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14fh;

    check-cast p2, LX/0JMS;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/0sjV;

    check-cast p6, Ljava/lang/String;

    sget-object v1, LX/0szO;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->hn(ZLX/0sjV;)V

    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v0, p3}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->gn(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->dn(Ljava/lang/String;)V

    sget-object v0, LX/0sjV;->CHANGE_PHONE:LX/0sjV;

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->LLJJ:LX/0oDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->hn(ZLX/0sjV;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->hn(ZLX/0sjV;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(LX/0uKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/0JMS;

    check-cast p3, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    if-nez p2, :cond_6

    const/4 v0, -0x1

    :goto_0
    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    const-string v3, ""

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Ym(Z)V

    iget-object v6, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12429e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12429c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x171

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v8, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    iget-object v6, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    if-nez p5, :cond_1

    move-object p5, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LL:Ljava/lang/String;

    const-string v1, "fp_sdk_entry_request_error"

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qCv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Ym(Z)V

    if-eqz p3, :cond_2

    iget-object v5, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v1, v0, LX/0sym;->LL:Ljava/lang/String;

    sget-object v0, LX/0syy;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v1, v0, LX/0sym;->LL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v1, v3}, LX/0sz7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Um()V

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Um()V

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/member/guide/MemberInfoCollectManager;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v1, v0, LX/0sym;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    invoke-direct {v3, v2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/MemberInfoCollectManager;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;)V

    new-instance v0, LX/0t3A;

    invoke-direct {v0, v5, v4}, LX/0t3A;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;LX/0t7j;)V

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZJ(LX/0t7j;LX/0szh;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0uKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Ym(Z)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/0syw;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/0uKt;->$t:I

    move-object v6, p6

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

    check-cast v0, LX/0uKt;

    invoke-static/range {v0 .. v6}, LX/0uKt;->invoke$0(LX/0uKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKt;

    invoke-static/range {v0 .. v6}, LX/0uKt;->invoke$1(LX/0uKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
