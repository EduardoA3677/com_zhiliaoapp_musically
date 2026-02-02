.class public final Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;
    .annotation runtime LX/0B9U;
        value = "banner_action"
    .end annotation
.end field

.field public event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field

.field public scenario:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->scenario:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;)Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->scenario:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->scenario:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    return-object v0
.end method

.method public final getEvent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    return-object v0
.end method

.method public final getLeftIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    return-object v0
.end method

.method public final getRightIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    return-object v0
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->scenario:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->scenario:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->type:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TUCBannerData(scenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->scenario:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->leftIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->rightIcon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
