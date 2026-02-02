.class public final Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alternativeTitle:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "alternative_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final optionSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_subtitle"
    .end annotation
.end field

.field public final optionSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;
    .annotation runtime LX/0B9U;
        value = "option_subtitle_with_inline_link"
    .end annotation
.end field

.field public final optionTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_tag"
    .end annotation
.end field

.field public final optionTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_title"
    .end annotation
.end field

.field public final optionValue:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "option_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionValue:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->alternativeTitle:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionValue:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionValue:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->alternativeTitle:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->alternativeTitle:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitle:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTag:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionValue:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->alternativeTitle:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyRadioOptionConfigModel(optionTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionValue:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alternativeTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->alternativeTitle:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionSubtitleWithInlineLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioOptionConfigModel;->optionSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
