.class public final Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final deliveryID:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delivery_id"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final descriptionExtras:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "description_extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field

.field public final showMaxCount:I
    .annotation runtime LX/0B9U;
        value = "show_max_count"
    .end annotation
.end field

.field public final timeInterval:I
    .annotation runtime LX/0B9U;
        value = "show_interval"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x48

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/creator/activity/StringExtra;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->scheme:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->showMaxCount:I

    iput p6, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->timeInterval:I

    iput-object p7, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->scheme:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->scheme:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->showMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->showMaxCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->timeInterval:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->timeInterval:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->scheme:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->showMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->timeInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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

    const-string v0, "ProfileBottomBannerActivityResource(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->showMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->timeInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionExtras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->descriptionExtras:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
