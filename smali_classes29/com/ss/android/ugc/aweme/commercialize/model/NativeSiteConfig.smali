.class public final Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final androidPageDataHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_page_data_hash"
    .end annotation
.end field

.field public final animationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field

.field public final flutterVersion:I
    .annotation runtime LX/0B9U;
        value = "flutter_version"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isSupportNativeAnimation:Z
    .annotation runtime LX/0B9U;
        value = "is_support_native_animation"
    .end annotation
.end field

.field public final lynxLandingStyle:I
    .annotation runtime LX/0B9U;
        value = "lynx_landing_style"
    .end annotation
.end field

.field public final lynxScheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_scheme"
    .end annotation
.end field

.field public final pageDataBackupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_data_backup_url"
    .end annotation
.end field

.field public final pageDataUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_data_url"
    .end annotation
.end field

.field public final preloadNetType:I
    .annotation runtime LX/0B9U;
        value = "preload_net_type"
    .end annotation
.end field

.field public final renderType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "render_type"
    .end annotation
.end field

.field public final secondPageGeckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "second_page_gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final siteType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "site_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->flutterVersion:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataBackupUrl:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->preloadNetType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->androidPageDataHash:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->isSupportNativeAnimation:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->animationType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->secondPageGeckoChannel:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxLandingStyle:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->flutterVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->flutterVersion:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataBackupUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataBackupUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->preloadNetType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->preloadNetType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->androidPageDataHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->androidPageDataHash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->isSupportNativeAnimation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->isSupportNativeAnimation:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->animationType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->animationType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->secondPageGeckoChannel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->secondPageGeckoChannel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxLandingStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxLandingStyle:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAndroidPageDataHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->androidPageDataHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->animationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlutterVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->flutterVersion:I

    return v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getLynxLandingStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxLandingStyle:I

    return v0
.end method

.method public final getLynxScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageDataBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataBackupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageDataUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadNetType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->preloadNetType:I

    return v0
.end method

.method public final getRenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondPageGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->secondPageGeckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getSiteType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->flutterVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataBackupUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->preloadNetType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->androidPageDataHash:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->isSupportNativeAnimation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->animationType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->secondPageGeckoChannel:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxLandingStyle:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isSupportNativeAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->isSupportNativeAnimation:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NativeSiteConfig(renderType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flutterVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->flutterVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageDataUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageDataBackupUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->pageDataBackupUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadNetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->preloadNetType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", androidPageDataHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->androidPageDataHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportNativeAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->isSupportNativeAnimation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->animationType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondPageGeckoChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->secondPageGeckoChannel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", siteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxScheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxLandingStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->lynxLandingStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
