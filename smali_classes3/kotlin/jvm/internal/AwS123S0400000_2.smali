.class public Lkotlin/jvm/internal/AwS123S0400000_2;
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


# direct methods
.method public constructor <init>(LX/056u;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;Lcom/bytedance/tux/input/TuxTextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;",
            "LX/05w4<",
            "*>;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/06ED;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;Lkotlin/jvm/internal/AwS512S0100000_2;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/api/IInteractService;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/live/liveinteract/api/IInteractService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/056u;

    instance-of v0, v0, LX/056t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v1

    sget-object v0, LX/06Bu;->UPGRADE:LX/06Bu;

    invoke-static {v1, v0}, LX/069y;->LJFF(LX/06HV;LX/06Bu;)V

    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    check-cast v2, LX/05w4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/05w4;->LIZJ(Landroid/content/Context;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v2

    sget-object v1, LX/06Bj;->CREATE_AVATAR:LX/06Bj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->tn()LX/068B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/069y;->LJI(LX/06HV;LX/06Bj;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/06ED;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/06ED;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/06ED;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/06ED;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/06ED;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/06ED;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "guest_connection_enlarge_screen"

    const-string v1, "interaction_icon"

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0bz9;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/0UTa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f1246c5

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1246ac

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iput-object v0, v4, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, LX/05p5;->LIZ:LX/05p5;

    const v0, 0x7f124579

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v3, LY/AcS312S0200000_2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LY/AcS312S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1246c2

    invoke-virtual {v4, v0, v3}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS123S0400000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S0400000_2;->invoke$4(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S0400000_2;->invoke$3(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S0400000_2;->invoke$2(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S0400000_2;->invoke$1(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S0400000_2;->invoke$0(Lkotlin/jvm/internal/AwS123S0400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
