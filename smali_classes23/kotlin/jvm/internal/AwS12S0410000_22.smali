.class public Lkotlin/jvm/internal/AwS12S0410000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;Lcom/bytedance/tux/input/TuxTextView;ZLcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;Landroid/view/View;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;Landroid/content/Context;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0410000_22;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0410000_22;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->Rm(ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0410000_22;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    const/4 v3, 0x0

    const v5, 0x7f1207b3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;->hashtagName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "%1$s"

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->z4:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;->hashtagName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->fn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/0oBZ;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->Tm()LX/0kqI;

    move-result-object v0

    iget-object v0, v0, LX/0kqI;->LL:LX/0kqJ;

    iget-object v1, v0, LX/0kqJ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "main_new_post_icon"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_poi_publish_new_user"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0kos;->LIZLLL(LX/0LPF;)V

    const-string v1, "current_page"

    const-string v0, "my_year_campaign_landing_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_my_year_campaign_new_post_click"

    invoke-static {v3, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xi;

    iget-object v0, v0, LX/07xi;->LL:LX/07xZ;

    invoke-virtual {v0}, LX/07xZ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04eI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;->hashtagId:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xi;

    iget-object v0, v0, LX/07xi;->LL:LX/07xZ;

    invoke-virtual {v0}, LX/07xZ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04eI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v3, "my_year_campaign_new_user"

    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://openShoot?landing_back=1&shoot_way="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=use_challenge&challenge_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_6
    const-string v3, "my_year_campaign_old_user"

    goto :goto_3

    :cond_7
    move-object v5, v4

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0410000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0410000_22;->invoke$1(Lkotlin/jvm/internal/AwS12S0410000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0410000_22;->invoke$0(Lkotlin/jvm/internal/AwS12S0410000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
