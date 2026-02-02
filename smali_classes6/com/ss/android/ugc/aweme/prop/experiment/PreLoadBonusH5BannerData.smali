.class public final Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bannerIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_icon"
    .end annotation
.end field

.field public final crossIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cross_icon"
    .end annotation
.end field

.field public final largeBannerBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "larger_banner_background_image_url"
    .end annotation
.end field

.field public final largeIconHeight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "large_icon_heigth"
    .end annotation
.end field

.field public final largeIconWidth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "large_icon_width"
    .end annotation
.end field

.field public final longStarlingTextKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "long_starling_text_key"
    .end annotation
.end field

.field public final middleBannerBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "middle_banner_background_image_url"
    .end annotation
.end field

.field public final middleIconHeight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "middle_icon_heigth"
    .end annotation
.end field

.field public final middleIconWidth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "middle_icon_width"
    .end annotation
.end field

.field public final promoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promo_url"
    .end annotation
.end field

.field public final shortStarlingTextKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "middle_starling_text_key"
    .end annotation
.end field

.field public final showLargeIcon:Z
    .annotation runtime LX/0B9U;
        value = "large_icon"
    .end annotation
.end field

.field public final showMiddleIcon:Z
    .annotation runtime LX/0B9U;
        value = "middle_icon"
    .end annotation
.end field

.field public final smallBannerBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "small_banner_background_image_url"
    .end annotation
.end field

.field public final spaceBetweenTextIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "space_between_text_icon"
    .end annotation
.end field

.field public final textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public final textSize:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const-string v1, ""

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v9

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->promoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeBannerBackgroundImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleBannerBackgroundImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->smallBannerBackgroundImageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->bannerIcon:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->crossIcon:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->shortStarlingTextKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->longStarlingTextKey:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showLargeIcon:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showMiddleIcon:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textSize:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->promoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->promoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeBannerBackgroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleBannerBackgroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->smallBannerBackgroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->smallBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->bannerIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->bannerIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->crossIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->crossIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->shortStarlingTextKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->shortStarlingTextKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->longStarlingTextKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->longStarlingTextKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showLargeIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showLargeIcon:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showMiddleIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showMiddleIcon:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textSize:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->promoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->smallBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->bannerIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->crossIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->shortStarlingTextKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->longStarlingTextKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showLargeIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showMiddleIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textSize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreLoadBonusH5BannerData(promoUrl="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->promoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", largeBannerBackgroundImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middleBannerBackgroundImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallBannerBackgroundImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->smallBannerBackgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->bannerIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->crossIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortStarlingTextKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->shortStarlingTextKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", longStarlingTextKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->longStarlingTextKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showLargeIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showLargeIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", largeIconWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", largeIconHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showMiddleIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->showMiddleIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", middleIconWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middleIconHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenTextIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textSize:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->textColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
