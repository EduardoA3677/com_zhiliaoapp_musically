.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLF:LX/0pu9;

.field public final LLLFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;-><init>()V

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->LLLFF:LX/05ta;

    return-void
.end method

.method public static ro(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "page_type"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "related_from_video_id"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottombar_content_type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "bottom_bar_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_bottombar_jump_double_column_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_banner_game_live"

    return-object v0
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
    .locals 1

    const v0, 0x7f0107d7

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setIconWithLocalRes(I)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setUpdateTitleSync(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setInteractionWithArrow(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->build()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final ao(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {p1}, LX/0puB;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->oo(Ljava/util/List;)V

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v4, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->An(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0IvQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IvQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x21

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Ljava/lang/Exception;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;I)V

    const-string v0, "GameLiveBottomBarAssemTest"

    invoke-static {v2, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final qo(LX/0puA;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0puA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/0puA;->LIZ:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, LX/0puA;->LIZIZ:I

    add-int/lit8 v6, v0, 0x1

    :goto_1
    iget-object v7, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->LLLF:LX/0pu9;

    move-object v2, p4

    move-object v4, p3

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, LX/0qt8;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILX/0qt5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
