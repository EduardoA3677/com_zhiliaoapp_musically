.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public final isLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public final isSchemaEncoded:Z
    .annotation runtime LX/0B9U;
        value = "is_schema_encoded"
    .end annotation
.end field

.field public final nextEpisodeVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_episode_video_id"
    .end annotation
.end field

.field public final videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;
    .annotation runtime LX/0B9U;
        value = "video_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->DEFAULT:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    const/4 v1, 0x0

    move-object v0, p0

    move v4, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;-><init>(ZLcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isSchemaEncoded:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isLimitedFree:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->nextEpisodeVideoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;-><init>(ZLcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isSchemaEncoded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isSchemaEncoded:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isLimitedFree:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->nextEpisodeVideoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->nextEpisodeVideoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getButtonType()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    return-object v0
.end method

.method public final getNextEpisodeVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->nextEpisodeVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoType()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isSchemaEncoded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->nextEpisodeVideoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLimitedFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isLimitedFree:Z

    return v0
.end method

.method public final isSchemaEncoded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isSchemaEncoded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeriesBannerCustomizedInfo(isSchemaEncoded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isSchemaEncoded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->buttonType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->videoType:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesVideoType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->isLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpisodeVideoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->nextEpisodeVideoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
