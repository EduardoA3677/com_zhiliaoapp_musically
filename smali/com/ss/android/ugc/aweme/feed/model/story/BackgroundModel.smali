.class public final Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundGeckoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_gecko_id"
    .end annotation
.end field

.field public backgroundImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_img_url"
    .end annotation
.end field

.field public backgroundType:I
    .annotation runtime LX/0B9U;
        value = "background_type"
    .end annotation
.end field

.field public gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;
    .annotation runtime LX/0B9U;
        value = "gradient_img_data"
    .end annotation
.end field

.field public switchColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "switch_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;-><init>(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->switchColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundImgUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundGeckoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;-><init>(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->switchColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->switchColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundImgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundGeckoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundGeckoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBackgroundGeckoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundGeckoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundType:I

    return v0
.end method

.method public final getGradientImgData()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    return-object v0
.end method

.method public final getSwitchColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->switchColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->switchColor:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundImgUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundGeckoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundModel(backgroundType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gradientImgData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->gradientImgData:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->switchColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundGeckoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->backgroundGeckoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
