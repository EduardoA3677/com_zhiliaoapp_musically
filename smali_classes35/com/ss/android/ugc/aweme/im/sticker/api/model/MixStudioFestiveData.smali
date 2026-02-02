.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final festiveEffectiveEndDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "festive_effective_end_date_yyyyMMdd"
    .end annotation
.end field

.field public final festiveEffectiveStartDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "festive_effective_start_date_yyyyMMdd"
    .end annotation
.end field

.field public final festiveEmojis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "festive_emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final festiveId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "festive_id"
    .end annotation
.end field

.field public final festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "festive_intro_sheet_image_dark_cdn_url"
    .end annotation
.end field

.field public final festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "festive_intro_sheet_image_light_cdn_url"
    .end annotation
.end field

.field public final festiveTimeFormatterPattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "festive_time_formatter_pattern"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-string v5, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/social_avatar_intro_sheet/christmas_light.webp"

    const-string v6, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/social_avatar_intro_sheet/christmas_dark.webp"

    const-string v7, "yyyyMMdd"

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEmojis:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveTimeFormatterPattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEmojis:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEmojis:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveTimeFormatterPattern:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveTimeFormatterPattern:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getFestiveEffectiveEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFestiveEffectiveStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFestiveEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEmojis:Ljava/util/List;

    return-object v0
.end method

.method public final getFestiveId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFestiveIntroSheetImageDarkCdnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFestiveIntroSheetImageLightCdnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFestiveTimeFormatterPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveTimeFormatterPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEmojis:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveTimeFormatterPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isValidTime()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getDateTimeFormatter$im_sticker_saas_release()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getDateTimeFormatter$im_sticker_saas_release()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixStudioFestiveData(festiveId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", festiveEmojis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEmojis:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", festiveEffectiveStartDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveStartDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", festiveEffectiveEndDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveEffectiveEndDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", festiveIntroSheetImageLightCdnUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageLightCdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", festiveIntroSheetImageDarkCdnUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveIntroSheetImageDarkCdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", festiveTimeFormatterPattern="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->festiveTimeFormatterPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
