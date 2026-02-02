.class public Lkotlin/jvm/internal/AwS175S1100000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS175S1100000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS175S1100000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS175S1100000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS175S1100000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/088S;

    invoke-direct {v4}, LX/088S;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/088S;->LIZLLL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v4, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->s0:Ljava/lang/String;

    iput-object v0, v4, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS175S1100000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Iterable;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/08A0;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/07yI;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/07yI;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS175S1100000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/07xZ;

    instance-of v0, p2, LX/07xa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    sget-object v0, LX/07xh;->LOADING:LX/07xh;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->XN(LX/07xh;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p2, LX/07xe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    check-cast p2, LX/07xe;

    iget-object v0, p2, LX/07xe;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04eI;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/04eI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJIJIL:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_user_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_poi_publish_new_user"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0kos;->LIZLLL(LX/0LPF;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_my_year_campaign_landing_page_enter"

    invoke-static {v3, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FullPageStatusAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->ZN(Landroid/view/ViewGroup;Ljava/util/List;)V

    new-instance v2, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v5, p0, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;Ljava/lang/String;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/07xd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    check-cast p2, LX/07xd;

    iget-object v0, p2, LX/07xd;->LIZ:LX/07xh;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->XN(LX/07xh;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS175S1100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS175S1100000_3;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS175S1100000_3;->invoke$2(Lkotlin/jvm/internal/AwS175S1100000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS175S1100000_3;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS175S1100000_3;->invoke$1(Lkotlin/jvm/internal/AwS175S1100000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS175S1100000_3;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS175S1100000_3;->invoke$0(Lkotlin/jvm/internal/AwS175S1100000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
