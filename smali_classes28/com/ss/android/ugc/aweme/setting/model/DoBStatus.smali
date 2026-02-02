.class public final Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appealUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_url"
    .end annotation
.end field

.field public final birthdayEdibilityStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "birthday_edibility"
    .end annotation
.end field

.field public final celebrateBirthday:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "celebrate_birthday"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final defaultDoB:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_birthdate"
    .end annotation
.end field

.field public final descType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "desc_type"
    .end annotation
.end field

.field public final edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;
    .annotation runtime LX/0B9U;
        value = "edibility_status_display"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_msg"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "edibility_birthdate_type"
    .end annotation
.end field

.field public final upperBoundDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upper_bound_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v1

    move-object v7, v2

    move-object v8, v2

    move-object v10, v9

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->defaultDoB:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->appealUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->upperBoundDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->descType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->content:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->imageUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->celebrateBirthday:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->birthdayEdibilityStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->defaultDoB:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->defaultDoB:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->appealUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->appealUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->upperBoundDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->upperBoundDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->descType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->descType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->celebrateBirthday:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->celebrateBirthday:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->birthdayEdibilityStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->birthdayEdibilityStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthdayEdibilityStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->birthdayEdibilityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCelebrateBirthday()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->celebrateBirthday:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDoB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->defaultDoB:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->descType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEdibilityStatusDisplay()Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpperBoundDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->upperBoundDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->defaultDoB:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->msg:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->appealUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->upperBoundDate:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->descType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->content:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->celebrateBirthday:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->birthdayEdibilityStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DoBStatus(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDoB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->defaultDoB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appealUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->appealUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upperBoundDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->upperBoundDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->descType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edibilityStatusDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->edibilityStatusDisplay:Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebrateBirthday="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->celebrateBirthday:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthdayEdibilityStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->birthdayEdibilityStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
