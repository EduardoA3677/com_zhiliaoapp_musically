.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bannerImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;
    .annotation runtime LX/0B9U;
        value = "content_title"
    .end annotation
.end field

.field public final contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;
    .annotation runtime LX/0B9U;
        value = "content_title_extra"
    .end annotation
.end field

.field public final contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "content_title_icon"
    .end annotation
.end field

.field public final contents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "right_image_url"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final totalBannerImage:J
    .annotation runtime LX/0B9U;
        value = "total_banner_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-string v4, ""

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;Ljava/util/List;JLcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;Ljava/util/List;JLcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contents:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->schemaUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->bannerImages:Ljava/util/List;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->totalBannerImage:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;Ljava/util/List;JLcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            ")",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;Ljava/util/List;JLcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->bannerImages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->bannerImages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->totalBannerImage:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->totalBannerImage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getBannerImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->bannerImages:Ljava/util/List;

    return-object v0
.end method

.method public final getContentTitle()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    return-object v0
.end method

.method public final getContentTitleExtra()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    return-object v0
.end method

.method public final getContentTitleIcon()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final getRightImageModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBannerImage()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->totalBannerImage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contents:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->bannerImages:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->totalBannerImage:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MissionMiddleStruct(contentTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitle:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contents:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightImageModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->rightImageModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTitleExtra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleExtra:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerImages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->bannerImages:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBannerImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->totalBannerImage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentTitleIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->contentTitleIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
