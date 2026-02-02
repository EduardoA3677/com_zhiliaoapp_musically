.class public final Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final backgroundImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public final btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public final btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;
    .annotation runtime LX/0B9U;
        value = "not_interest_button"
    .end annotation
.end field

.field public final cardBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final coverImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image"
    .end annotation
.end field

.field public final description:Lcom/bytedance/touchpoint/api/model/Content;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final multiShowCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "multi_show_count"
    .end annotation
.end field

.field public final music:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_url"
    .end annotation
.end field

.field public final subtitle:Lcom/bytedance/touchpoint/api/model/Content;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Content;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Content;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->music:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->cardBgColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->multiShowCount:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->music:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->music:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->cardBgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->cardBgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->multiShowCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->multiShowCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->music:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->cardBgColor:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->multiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Content;->hashCode()I

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
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedButton;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedButton;->hashCode()I

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
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Content;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ECReferralFeedPicture(title="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->music:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnMainAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btnNotInterest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->cardBgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->multiShowCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
