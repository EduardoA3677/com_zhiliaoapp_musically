.class public final Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadPageConfig"
.end annotation


# instance fields
.field public final backgroundAlphaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screenBGAlphaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screenBGAssetNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cardNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamicAvatarBGAssetNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maskNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamicAvatarMaskAssetNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final watermarkColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamicAvatarWaterMarkColorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v0, "social_avatar_download_share_card_01"

    const-string v1, "social_avatar_download_share_card_02"

    const-string v2, "social_avatar_download_share_card_03"

    const-string v3, "social_avatar_download_share_card_04"

    const-string v4, "social_avatar_download_share_card_05"

    const-string v5, "social_avatar_download_share_card_06"

    const-string v6, "social_avatar_download_share_card_07"

    const-string v7, "social_avatar_download_share_card_08"

    const-string v8, "social_avatar_download_share_card_09"

    const-string v9, "social_avatar_download_share_card_10"

    const-string v10, "social_avatar_download_share_card_11"

    const-string v11, "social_avatar_download_share_card_12"

    const-string v12, "social_avatar_download_share_card_01"

    const-string v13, "social_avatar_download_share_card_02"

    const-string v14, "social_avatar_download_share_card_03"

    const-string v15, "social_avatar_download_share_card_04"

    const-string v16, "social_avatar_download_share_card_05"

    const-string v17, "social_avatar_download_share_card_06"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v0, "social_avatar_download_share_mask_01"

    const-string v1, "social_avatar_download_share_mask_02"

    const-string v2, "social_avatar_download_share_mask_03"

    const-string v3, "social_avatar_download_share_mask_04"

    const-string v4, "social_avatar_download_share_mask_05"

    const-string v5, "social_avatar_download_share_mask_06"

    const-string v6, "social_avatar_download_share_mask_01"

    const-string v7, "social_avatar_download_share_mask_02"

    const-string v8, "social_avatar_download_share_mask_05"

    const-string v9, "social_avatar_download_share_mask_04"

    const-string v10, "social_avatar_download_share_mask_06"

    const-string v11, "social_avatar_download_share_mask_03"

    const-string v12, "social_avatar_download_share_mask_01"

    const-string v13, "social_avatar_download_share_mask_02"

    const-string v14, "social_avatar_download_share_mask_03"

    const-string v15, "social_avatar_download_share_mask_04"

    const-string v16, "social_avatar_download_share_mask_05"

    const-string v17, "social_avatar_download_share_mask_06"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v0, "FFCCB3F5"

    const-string v1, "FF9492F9"

    const-string v2, "FFB2AAE2"

    const-string v3, "FFFBC436"

    const-string v4, "FFFF7373"

    const-string v5, "FFBFBFBF"

    const-string v6, "FF95F9C7"

    const-string v7, "FFD0B3FF"

    const-string v8, "FFFCDD49"

    const-string v9, "FF6EE0FF"

    const-string v10, "FFFFB6B6"

    const-string v11, "FFFFADE5"

    const-string v12, "FFCCB3F5"

    const-string v13, "FF9492F9"

    const-string v14, "FFB2AAE2"

    const-string v15, "FFFBC436"

    const-string v16, "FFFF7373"

    const-string v17, "FFBFBFBF"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v0, "social_avatar_download_share_bg_01"

    const-string v1, "social_avatar_download_share_bg_02"

    const-string v2, "social_avatar_download_share_bg_03"

    const-string v3, "social_avatar_download_share_bg_04"

    const-string v4, "social_avatar_download_share_bg_05"

    const-string v5, "social_avatar_download_share_bg_06"

    const-string v6, "social_avatar_edit_bg_07"

    const-string v7, "social_avatar_edit_bg_08"

    const-string v8, "social_avatar_edit_bg_09"

    const-string v9, "social_avatar_edit_bg_10"

    const-string v10, "social_avatar_edit_bg_11"

    const-string v11, "social_avatar_edit_bg_12"

    const-string v12, "social_avatar_download_share_bg_01"

    const-string v13, "social_avatar_download_share_bg_02"

    const-string v14, "social_avatar_download_share_bg_03"

    const-string v15, "social_avatar_download_share_bg_04"

    const-string v16, "social_avatar_download_share_bg_05"

    const-string v17, "social_avatar_download_share_bg_06"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v5, 0x10

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xe

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xf

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, p0

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->cardNames:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->maskNames:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->watermarkColors:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundNames:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundAlphaList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->cardNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->cardNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->maskNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->maskNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->watermarkColors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->watermarkColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundAlphaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundAlphaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->cardNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->maskNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->watermarkColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundAlphaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadPageConfig(cardNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->cardNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->maskNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->watermarkColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundAlphaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$DownloadPageConfig;->backgroundAlphaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
