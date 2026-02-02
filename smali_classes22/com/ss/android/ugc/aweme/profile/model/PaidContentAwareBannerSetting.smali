.class public final Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awareBannerCtaButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_text"
    .end annotation
.end field

.field public final awareBannerMaxDisplayCount:I
    .annotation runtime LX/0B9U;
        value = "max_display_count"
    .end annotation
.end field

.field public final awareBannerMessageText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field

.field public final awareBannerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMessageText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerCtaButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerSchema:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMaxDisplayCount:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMessageText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMessageText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerCtaButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerCtaButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMaxDisplayCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMaxDisplayCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAwareBannerCtaButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerCtaButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwareBannerMaxDisplayCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMaxDisplayCount:I

    return v0
.end method

.method public final getAwareBannerMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMessageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwareBannerSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerSchema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMessageText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerCtaButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMaxDisplayCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidContentAwareBannerSetting(awareBannerMessageText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMessageText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awareBannerCtaButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerCtaButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awareBannerSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awareBannerMaxDisplayCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->awareBannerMaxDisplayCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
