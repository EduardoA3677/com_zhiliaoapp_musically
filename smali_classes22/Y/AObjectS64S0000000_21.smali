.class public LY/AObjectS64S0000000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/HeaderCTAAddFriendsComponent;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;I)V
    .locals 1

    iput p2, p0, LY/AObjectS64S0000000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    nop

    nop

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    new-instance p0, LX/0j6x;

    invoke-direct {p0, v0}, LX/0j6x;-><init>(Lcom/ss/android/ugc/aweme/userservice/api/IUserService;)V

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;-><init>(LX/0j6x;)V

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileAddFriendsRedPointsVM;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileAddFriendsRedPointsVM;-><init>()V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;-><init>()V

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS64S0000000_21;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS64S0000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$10(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$9(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$8(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$7(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$6(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$5(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$4(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$3(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$2(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$1(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS64S0000000_21;->invoke$0(LY/AObjectS64S0000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
