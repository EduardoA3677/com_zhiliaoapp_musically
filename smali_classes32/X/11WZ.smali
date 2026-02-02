.class public final LX/11WZ;
.super LX/11WX;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:Ljava/lang/String;

.field public final LJIJI:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

.field public LJIJJ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:LX/0xSE;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/11WX;-><init>(LX/0obU;LX/0oda;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x420

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x421

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x422

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x41e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x41f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0obU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x56

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WZ;LX/0obU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/0obU;LX/0oda;LX/11WZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WZ;->LJIIZILJ:LX/05ta;

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f123c9e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11WZ;->LJIJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    iput-object v0, p0, LX/11WZ;->LJIJI:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/11WR;->LJI()V

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/11WV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0S5P;->LIZIZ(JLjava/lang/String;)V

    sget-object v2, LX/0Rwe;->LIZ:LX/0aNE;

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0S70;

    invoke-direct {v0, p0}, LX/0S70;-><init>(LX/11WZ;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f125460

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12673a

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)Z
    .locals 4

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->isExpired(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v1, "story_archive"

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final LJIJ()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "video_visibility"

    return-object v0
.end method

.method public final bridge synthetic LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;
    .locals 1

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(ILandroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getResType()I

    move-result v0

    :goto_0
    const-string v5, ""

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1241e2

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v4

    :pswitch_2
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0xvU;

    invoke-direct {v2}, LX/0xvU;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getMissionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    sget-object v0, LX/0xwu;->VIDEO_VISIBILITY_SELECT:LX/0xwu;

    invoke-virtual {v2, v1, v5, v4, v0}, LX/0xvU;->LJIILJJIL(Ljava/lang/Long;Ljava/lang/String;ZLX/0xwu;)V

    :cond_2
    const v0, 0x7f125559

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPreventPrivacyReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127ba3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    invoke-static {v0, v5}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    return v4

    :pswitch_4
    iget-object v0, p0, LX/11WZ;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Wq;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    :cond_6
    invoke-interface {v1, v2, p1}, LX/11Wq;->Gv(II)Z

    :cond_7
    return v4

    :pswitch_5
    const v0, 0x7f1262c6

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v4

    :pswitch_6
    const v0, 0x7f121005

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v4

    :pswitch_7
    const v0, 0x7f1213cd

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v4

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11WZ;->LJJIIZ(I)V

    return-void
.end method

.method public final LJJIII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/11WX;->LJJIII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/11WV;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p0}, LX/11WR;->LJIJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    instance-of v0, p3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;

    if-eqz v0, :cond_10

    check-cast p3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;

    :goto_0
    invoke-static {p2, p1, v1, p3}, LX/11WV;->LJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;)V

    :cond_3
    new-instance v7, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0Whp;

    invoke-direct {v2}, LX/0Whp;-><init>()V

    const/4 v4, 0x2

    new-array v8, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v3, Lkotlin/Pair;

    const-string v2, "aweme_id"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v8, v2

    new-array v6, v4, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "to"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "private_status"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "changeset"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v5

    const-string v4, "aweme_struct_field_change"

    invoke-direct {v7, v0, v1, v5, v4}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v7}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-eqz p2, :cond_a

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hW3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hW3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v3}, LX/0hW3;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0Q0d;

    invoke-direct {v0, v1}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hW3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hW3;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0Q0d;

    invoke-direct {v0, v1}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_9
    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/11WZ;->LJJIJIL(IZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/11WZ;->LJJIJIL(IZ)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/11WZ;->LJJIJIL(IZ)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/11WZ;->LJJIJIL(IZ)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz p2, :cond_f

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/11WZ;->LJJIJIL(IZ)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/11WZ;->LJJIJIL(IZ)V

    goto/16 :goto_1

    :cond_10
    move-object p3, v6

    goto/16 :goto_0
.end method

.method public final LJJIIZ(I)V
    .locals 11

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v10, 0x0

    move v3, p1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/11WZ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/11WZ;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/11WZ;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;->getDuration()J

    move-result-wide v7

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hW3;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    :cond_1
    invoke-static/range {v1 .. v10}, LX/11Sw;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v2

    new-instance v1, LX/11Wc;

    invoke-direct {v1, p0}, LX/11Wc;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/11Wg;

    invoke-direct {v0, p0}, LX/11Wg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v10, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/03S6;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11WZ;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJJIJIIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11WZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;
    .locals 1

    iget-object v0, p0, LX/11WZ;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    return-object v0
.end method

.method public final LJJIJIL(IZ)V
    .locals 13

    move-object v8, p0

    invoke-virtual {v8}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    move v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    move v11, p2

    if-nez v11, :cond_3

    const/4 v3, 0x2

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS9S0211000_31;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS9S0211000_31;-><init>(LX/11WZ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZI)V

    invoke-static {v3, v6, v5, v4, v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0AH4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/11WZ;->LJJIJLIJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0S5i;

    new-instance v1, LX/0S5p;

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0S5p;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0S5i;-><init>(LX/0S5o;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, LX/11WZ;->LJIJI:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZJ(Landroidx/fragment/app/FragmentManager;LX/0S5i;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/11WZ;->LJIJJ:Ljava/lang/ref/SoftReference;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11WZ;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 6

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/0S5P;->LIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0o5s;

    invoke-direct {v2, v0}, LX/0o5s;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v3, LX/0S5z;

    new-instance v1, LX/0S5n;

    invoke-direct {v1, v0}, LX/0S5n;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0S5z;-><init>(LX/0Sv5;LX/0S5l;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, LX/11WZ;->LJIJI:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0S5z;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_0
    invoke-direct {v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/11WZ;->LJIJJ:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJJIL(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v1, 0x7f123c9d

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, p3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(LX/11WZ;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v1, 0x7f125737

    goto :goto_0

    :cond_1
    const v1, 0x7f125738

    goto :goto_0

    :cond_2
    const v1, 0x7f125739

    goto :goto_0
.end method
