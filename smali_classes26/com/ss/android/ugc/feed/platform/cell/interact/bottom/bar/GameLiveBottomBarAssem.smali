.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLF:LX/0pu8;

.field public final LLLFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;-><init>()V

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;->LLLFF:LX/05ta;

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

    invoke-static {p1}, LX/0pu7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->oo(Ljava/util/List;)V

    new-instance v1, LY/ACListenerS52S1200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LY/ACListenerS52S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->An(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
