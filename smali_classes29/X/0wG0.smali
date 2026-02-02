.class public final LX/0wG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0wE5;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget v0, p0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    :cond_1
    return-void

    :cond_2
    move-object p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->iconURL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    :goto_1
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_5
    move-object p0, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->profileActivityButtons:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->profileActivityButtons:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ProfileActivityButton;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProfileActivityButton;->icon:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->profileActivityButtons:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ProfileActivityButton;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProfileActivityButton;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    :goto_2
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_8
    move-object p0, v5

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    if-eq v0, v3, :cond_e

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    if-eq v0, v1, :cond_e

    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Video;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Video;->videoCover:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_b
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_d
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_22

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->bgImage:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottie:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_f
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_13

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_11
    :goto_3
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_12
    move-object p0, v5

    goto :goto_3

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_16

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_14
    :goto_4
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_15
    move-object p0, v5

    goto :goto_4

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_19

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-eqz p0, :cond_17

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_17

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_17
    :goto_5
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_18
    move-object p0, v5

    goto :goto_5

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_1c

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/FeedToast;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/bytedance/touchpoint/api/model/FeedToast;

    if-eqz p0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_1a
    :goto_6
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_1b
    move-object p0, v5

    goto :goto_6

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_1f

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    if-eqz p0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;->text:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_1d
    :goto_7
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_1e
    move-object p0, v5

    goto :goto_7

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;

    if-eqz p0, :cond_20

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieName:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p0, :cond_20

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieFileZip:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p0, :cond_20

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_20
    :goto_8
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void

    :cond_21
    move-object p0, v5

    goto :goto_8

    :cond_22
    invoke-static {p0}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    return-void
.end method
