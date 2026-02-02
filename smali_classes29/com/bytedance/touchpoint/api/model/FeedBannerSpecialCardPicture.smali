.class public final Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public animation:Lcom/bytedance/touchpoint/api/model/Animation;
    .annotation runtime LX/0B9U;
        value = "animation"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;
    .annotation runtime LX/0B9U;
        value = "confirm_button"
    .end annotation
.end field

.field public coverBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_bg_color"
    .end annotation
.end field

.field public coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;
    .annotation runtime LX/0B9U;
        value = "cover_bottom"
    .end annotation
.end field

.field public description:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "highlight_title"
    .end annotation
.end field

.field public multiShowCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "multi_show_count"
    .end annotation
.end field

.field public multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;
    .annotation runtime LX/0B9U;
        value = "multiple_reward_config"
    .end annotation
.end field

.field public final music:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_url"
    .end annotation
.end field

.field public noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;
    .annotation runtime LX/0B9U;
        value = "not_interest_button"
    .end annotation
.end field

.field public rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;
    .annotation runtime LX/0B9U;
        value = "reward_body"
    .end annotation
.end field

.field public showLogo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_logo"
    .end annotation
.end field

.field public subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public taskKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_key"
    .end annotation
.end field

.field public title:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/Animation;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/CoverBottom;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/Boolean;Lcom/bytedance/touchpoint/api/model/SubTitle;Lcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/RewardBody;Lcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBgColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->showLogo:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p13, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->music:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->taskKey:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->description:Lcom/bytedance/touchpoint/api/model/Title;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->showLogo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->showLogo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->music:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->music:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->description:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->description:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBgColor:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->showLogo:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->music:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->taskKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->description:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/RewardBody;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SubTitle;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedButton;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedButton;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/CoverBottom;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Animation;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedBannerSpecialCardPicture(animation="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noInterestButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleRewardConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->showLogo:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->music:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->description:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
