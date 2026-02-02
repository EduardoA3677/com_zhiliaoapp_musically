.class public Lkotlin/jvm/internal/AwS97S0201000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Number;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0aXD;ILandroid/content/Context;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILX/0b16;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS97S0201000_17;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS97S0201000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0bjz;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0b16;

    invoke-interface {p1, v2, v1, v0}, LX/0bjz;->y0(Ljava/util/List;ILX/0b16;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS97S0201000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingNotice dismiss, method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LevelBanner"

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXD;

    iget-object v1, v0, LX/0aXF;->LIZLLL:LX/0aX7;

    if-eqz v1, :cond_0

    sget-object v0, LX/0aRz;->BADGE:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    invoke-interface {v1}, LX/0aX7;->onDismiss()V

    :cond_0
    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v5, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "profile_page"

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "bottom_bar"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaign_id"

    const-string v0, "badge"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "effect_designer_profile_banner_link_click"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_banner"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "effect_creator_center_open"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXD;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->get()Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getUrlFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getContainer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->getContainerParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXD;

    iget-object v1, v0, LX/0aXF;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->cv2(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "click"

    invoke-static {v0}, LX/0aX8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXD;

    iget-object v1, v0, LX/0aXF;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->cv2(I)V

    goto :goto_0

    :cond_3
    const-string v0, "swipe"

    invoke-static {v0}, LX/0aX8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXD;

    iget-object v1, v0, LX/0aXF;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->cv2(I)V

    goto :goto_0

    :cond_4
    const-string v0, "auto"

    invoke-static {v0}, LX/0aX8;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0aXD;

    iget v3, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badge_notice_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0aXF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markBadgeViewedIfNeed, showCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v5, :cond_1

    iget-object v0, v4, LX/0aXF;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->cv2(I)V

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS97S0201000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILLL:LX/12vH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S0201000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S0201000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S0201000_17;->invoke$2(Lkotlin/jvm/internal/AwS97S0201000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S0201000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S0201000_17;->invoke$1(Lkotlin/jvm/internal/AwS97S0201000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S0201000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S0201000_17;->invoke$0(Lkotlin/jvm/internal/AwS97S0201000_17;Ljava/lang/Object;)Ljava/lang/Object;

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
