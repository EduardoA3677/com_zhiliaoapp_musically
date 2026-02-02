.class public final Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backGroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image_url"
    .end annotation
.end field

.field public final btn_label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_label"
    .end annotation
.end field

.field public final complete_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "complete_id"
    .end annotation
.end field

.field public final mask:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mask"
    .end annotation
.end field

.field public final primaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;
    .annotation runtime LX/0B9U;
        value = "primary_btn"
    .end annotation
.end field

.field public final rand_time:J
    .annotation runtime LX/0B9U;
        value = "rand_time"
    .end annotation
.end field

.field public final secondaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;
    .annotation runtime LX/0B9U;
        value = "secondary_btn"
    .end annotation
.end field

.field public final sub_title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final time_range:[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;
    .annotation runtime LX/0B9U;
        value = "time_range"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final title_image_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_image_url"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->backGroundImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title_image_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->sub_title:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->mask:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->btn_label:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->rand_time:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->complete_id:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->url:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->time_range:[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->primaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->secondaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->backGroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->backGroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title_image_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title_image_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->sub_title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->sub_title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->mask:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->mask:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->btn_label:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->btn_label:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->rand_time:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->rand_time:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->complete_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->complete_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->time_range:[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->time_range:[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->primaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->primaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->secondaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->secondaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->backGroundImageUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title_image_url:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->sub_title:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->mask:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->btn_label:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->rand_time:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->complete_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->time_range:[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->primaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->secondaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "KproPopupSetting(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backGroundImageUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->backGroundImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title_image_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title_image_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sub_title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->sub_title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->mask:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btn_label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->btn_label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rand_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->rand_time:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", complete_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->complete_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time_range="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->time_range:[Lcom/ss/android/ugc/aweme/kpro/KproPopupPeriod;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryBtn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->primaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryBtn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kpro/KproPopupSetting;->secondaryBtn:Lcom/ss/android/ugc/aweme/kpro/KproPopupButtonSetting;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
