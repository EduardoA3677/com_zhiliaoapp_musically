.class public LY/AObjectS302S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS302S0100000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VC7;

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VBW;->LJIIL:LX/0VCQ;

    invoke-virtual {p1, v0, p0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "referral_banner_delete"

    invoke-static {p1, v0}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QhP;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QyL;

    iget-object v0, v0, LX/0QyL;->LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/13KE;->setOptPageChangeOffset(F)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0UsN;

    sget-object v1, LX/0VBW;->LJIIL:LX/0VCQ;

    sget-object v0, LX/0VC7;->FILTER_WITH_SAME_AWEME:LX/0VC7;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIILL:LX/0Urc;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLL:Z

    invoke-static {p0}, LX/0QXN;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onPageResume(I)V

    :cond_0
    if-nez v1, :cond_1

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/0LEf;

    invoke-direct {v1}, LX/0LEf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LEe;->LIZ:Z

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0QXN;->LJFF(ILcom/bytedance/ies/uikit/base/AbsFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0QXN;->LJI(ILandroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0QXN;->LJFF(ILcom/bytedance/ies/uikit/base/AbsFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS302S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS302S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$9(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$8(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$7(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$6(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$5(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$4(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$3(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$2(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$1(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0100000_12;

    invoke-static {v0, p1}, LY/AObjectS302S0100000_12;->invoke$0(LY/AObjectS302S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
