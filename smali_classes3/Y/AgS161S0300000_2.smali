.class public LY/AgS161S0300000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AgS161S0300000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05e2;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/05e2;

    iget v2, v4, LX/05e2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/05e2;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05e2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05e2;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_8

    iget-object v6, v4, LX/05e2;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0URu;->LIVE_BROADCAST_AI_REPLY_SETTING:LX/0URu;

    iget-object v1, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b042c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_2
    iget-object v2, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v1, LX/05e0;

    invoke-direct {v1, v0, v6}, LX/05e0;-><init>(LX/12nN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b042b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v1

    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v6, v4, LX/05e2;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v4, LX/05e2;->LLILIL:I

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->getAiCommentReplySwitch(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    new-instance v4, LX/05e2;

    invoke-direct {v4, p0, p2}, LX/05e2;-><init>(LY/AgS161S0300000_2;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05e3;

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/05e3;

    iget v2, v5, LX/05e3;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/05e3;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/05e3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/05e3;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_a

    iget-object v3, v5, LX/05e3;->LLILLL:LX/01ej;

    iget-object v7, v5, LX/05e3;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v5, LX/05e3;->LLILLIZIL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/01ej;->element:Z

    sget-object v2, LX/0URu;->LIVE_BROADCAST_AI_REPLY_SETTING:LX/0URu;

    iget-object v1, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS79S0200000_2;

    iget-object v1, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v6, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v5, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    new-instance v4, LX/0UII;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLZL:LX/137G;

    iget-object v2, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x3f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/01ej;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0UII;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0UII;->LIZIZ()V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLZIIL:LX/0UII;

    iget-object v0, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$initAIReply$1$1$6;

    iget-object v0, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$initAIReply$1$1$6;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b042c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_3
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v2, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v1, LX/05dT;

    invoke-direct {v1, v3, v0, v7}, LX/05dT;-><init>(LX/01ej;LX/12nN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b042b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_5
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v1

    iget-object v0, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v3, v5, LX/05e3;->LLILLIZIL:LX/01ej;

    iput-object v7, v5, LX/05e3;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v5, LX/05e3;->LLILLL:LX/01ej;

    iput v4, v5, LX/05e3;->LLILIL:I

    invoke-interface {v1, v0, v5}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->getAiCommentReplySwitch(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v6, v3

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    new-instance v5, LX/05e3;

    invoke-direct {v5, p0, p2}, LX/05e3;-><init>(LY/AgS161S0300000_2;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/055B;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0559;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/056V;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05w4;

    invoke-interface {v0}, LX/05w4;->getState()LX/03JO;

    move-result-object v4

    new-instance v3, LY/AgS192S0200000_2;

    iget-object v2, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v1, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05w4;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LY/AgS192S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p2}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final emit$3(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v13, p1

    instance-of v0, v3, LX/069u;

    move-object v10, p0

    if-eqz v0, :cond_14

    move-object v9, v3

    check-cast v9, LX/069u;

    iget v2, v9, LX/069u;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v9, LX/069u;->LLILIL:I

    :goto_0
    iget-object v11, v9, LX/069u;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/069u;->LLILIL:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v12, :cond_6

    if-eq v0, v1, :cond_a

    if-ne v0, v6, :cond_15

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, LX/056u;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/069r;

    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-direct {v3, v13, v0, v5}, LX/069r;-><init>(LX/056u;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/02wT;)V

    iput-object v13, v9, LX/069u;->LLILLIZIL:LX/056u;

    iput v7, v9, LX/069u;->LLILIL:I

    invoke-static {v9, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v13, v9, LX/069u;->LLILLIZIL:LX/056u;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/05Ab;->LIZ:LX/05Ab;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJIL:LX/06JC;

    if-eqz v11, :cond_4

    const-string v0, "imagine_studio_show_avatar_generation_failure_toast"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v11}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123426

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, LX/0559;->LIZ:LX/0559;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v13, LX/056t;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05aL;

    invoke-direct {v0, v3, v4, v5}, LX/05aL;-><init>(Lcom/bytedance/tux/input/TuxTextView;ZLX/02wT;)V

    iput-object v13, v9, LX/069u;->LLILLIZIL:LX/056u;

    iput-object v3, v9, LX/069u;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v9, LX/069u;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput v4, v9, LX/069u;->LLILZ:I

    iput v12, v9, LX/069u;->LLILIL:I

    invoke-static {v9, v11, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    iget v4, v9, LX/069u;->LLILZ:I

    iget-object v3, v9, LX/069u;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v13, v9, LX/069u;->LLILLIZIL:LX/056u;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v12, Lkotlin/jvm/internal/AwS123S0400000_2;

    iget-object v14, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object p0, v10, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, LX/05w4;

    const/16 p2, 0x0

    move-object/from16 p1, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS123S0400000_2;-><init>(LX/056u;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;Lcom/bytedance/tux/input/TuxTextView;I)V

    const/16 v0, 0x320

    invoke-static {v3, v0, v12}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_8

    instance-of v0, v13, LX/056t;

    if-eqz v0, :cond_9

    const v0, 0x7f12343d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_2
    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_b

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05aK;

    invoke-direct {v0, v11, v13, v5}, LX/05aK;-><init>(Landroid/view/View;LX/056u;LX/02wT;)V

    iput-object v13, v9, LX/069u;->LLILLIZIL:LX/056u;

    iput-object v11, v9, LX/069u;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v9, LX/069u;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput v4, v9, LX/069u;->LLILZ:I

    iput v1, v9, LX/069u;->LLILIL:I

    invoke-static {v9, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_9
    const v0, 0x7f123442

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    iget v4, v9, LX/069u;->LLILZ:I

    iget-object v13, v9, LX/069u;->LLILLIZIL:LX/056u;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06JC;

    instance-of v0, v13, LX/056V;

    if-eqz v0, :cond_c

    iput-boolean v2, v1, LX/06JC;->LLILLL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_c
    iput-boolean v7, v1, LX/06JC;->LLILLL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_d
    iget-object v0, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06JC;

    instance-of v0, v13, LX/056V;

    if-eqz v0, :cond_e

    iput-boolean v2, v1, LX/06JC;->LLILLL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_e
    iput-boolean v7, v1, LX/06JC;->LLILLL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_f
    instance-of v0, v13, LX/056V;

    if-eqz v0, :cond_13

    iget-object v12, v10, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v12, LX/06AD;

    if-eqz v12, :cond_12

    iget-object v11, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_10

    new-instance v2, Lkotlin/jvm/internal/AwS234S0300000_2;

    iget-object v1, v10, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05w4;

    const/4 v0, 0x6

    invoke-direct {v2, v11, v12, v1, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06AD;LX/05w4;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    :goto_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/069t;

    iget-object v1, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    if-nez v4, :cond_11

    const/4 v7, 0x0

    :cond_11
    iget-object v0, v10, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/06AD;

    invoke-direct {v2, v1, v7, v0, v5}, LX/069t;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;ZLX/06AD;LX/02wT;)V

    iput-object v5, v9, LX/069u;->LLILLIZIL:LX/056u;

    iput-object v5, v9, LX/069u;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v9, LX/069u;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput v6, v9, LX/069u;->LLILIL:I

    invoke-static {v9, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_12
    iget-object v3, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x12c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_13
    iget-object v3, v10, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x12b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_14
    new-instance v9, LX/069u;

    invoke-direct {v9, v10, v3}, LX/069u;-><init>(LY/AgS161S0300000_2;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$4(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/055B;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/056u;

    instance-of v0, v1, LX/056V;

    if-eqz v0, :cond_d

    check-cast v1, LX/056V;

    iget-object v0, v1, LX/056V;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v0, v0, LX/06AI;->LLILIL:LX/05w4;

    invoke-interface {v0}, LX/05w4;->getState()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/056u;

    iget-object v0, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v4, v0, LX/06AI;->LL:LX/05w4;

    instance-of v3, v5, LX/056V;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    if-eqz v3, :cond_7

    move-object v0, v5

    check-cast v0, LX/056V;

    iget-object v0, v0, LX/056V;->LIZ:Ljava/lang/Object;

    invoke-static {v8, v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v7

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/055B;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    iget-object v8, v10, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    iget-object v11, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v7, v6, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v6, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v9, LX/06JC;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-static {v12}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    instance-of v12, v5, LX/0559;

    if-eqz v12, :cond_4

    const v12, 0x7f1214c6

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_2
    new-instance v14, LX/0D63;

    new-instance v16, Lkotlin/jvm/internal/AwS32S0500000_2;

    move-object v10, v10

    const/16 v22, 0x1

    move-object/from16 v16, v16

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS32S0500000_2;-><init>(LX/055B;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;Landroid/content/Context;LX/06JC;I)V

    const/16 v17, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v11, 0x1e

    invoke-direct {v9, v7, v10, v5, v11}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Landroid/content/Context;LX/055B;LX/056u;I)V

    new-instance v20, Lkotlin/jvm/internal/AwS93S0400000_2;

    const/16 p2, 0x7

    move-object/from16 v20, v20

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS93S0400000_2;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/05w4;LX/055B;I)V

    const/16 p0, 0x1

    const/16 p1, 0xd4

    move/from16 v19, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v24}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    instance-of v7, v4, LX/056N;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, LX/056N;

    iget-object v7, v7, LX/056N;->LIZ:LX/055B;

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/055B;->LIZJ:Ljava/lang/String;

    :goto_3
    iget-object v7, v10, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v14

    :cond_2
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    const v12, 0x7f12258d

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, LX/0jAm;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_6
    move-object v15, v2

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/0559;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    new-instance v1, LX/055B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    invoke-direct {v1, v2, v2, v0, v2}, LX/055B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_b
    iget-object v3, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    new-instance v4, LX/0oBl;

    iget-object v0, v6, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0oBl;->LJII:I

    const/16 v0, 0x110

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0oBl;->LJIIIZ:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v1, v6, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/06JC;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    const/16 v0, 0x26a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    invoke-virtual {v4, v2}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJJJIL:LX/0NG3;

    iget-object v0, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJJJIL:LX/0NG3;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_c
    iget-object v0, v6, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLL:LX/040L;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/057o;

    iget-object v1, p1, LX/057o;->LIZ:Ljava/lang/String;

    const-string v0, "liveboards_2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BoardEffectService"

    if-nez v0, :cond_1

    const-string v0, "Wrong category, return"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_4

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Download effect"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS161S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnEffect Ready:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2}, LX/05gC;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    :cond_3
    iget-object v1, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0583;

    if-eqz v0, :cond_7

    sget-object v0, LX/05bC;->LIZ:LX/05bC;

    check-cast p1, LX/0583;

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05gC;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    :cond_6
    iget-object v2, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0582;

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/0582;

    iget-object v0, p1, LX/0582;->LIZ:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect fetch failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/056l;

    iget-object v0, p1, LX/056l;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    new-instance v3, LX/05ai;

    new-instance v2, LX/05ak;

    iget-object v0, p1, LX/056l;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x3ed

    invoke-direct {v2, v0, v1}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v3, v4}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS161S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AgS161S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS161S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS161S0300000_2;

    invoke-static {v0, p1, p2}, LY/AgS161S0300000_2;->emit$5(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS161S0300000_2;

    invoke-static {v0, p1, p2}, LY/AgS161S0300000_2;->emit$4(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS161S0300000_2;

    invoke-static {v0, p1, p2}, LY/AgS161S0300000_2;->emit$3(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS161S0300000_2;

    invoke-static {v0, p1, p2}, LY/AgS161S0300000_2;->emit$2(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS161S0300000_2;

    invoke-static {v0, p1, p2}, LY/AgS161S0300000_2;->emit$1(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS161S0300000_2;

    invoke-static {v0, p1, p2}, LY/AgS161S0300000_2;->emit$0(LY/AgS161S0300000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
