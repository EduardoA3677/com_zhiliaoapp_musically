.class public final Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;
    .annotation runtime LX/0B9U;
        value = "accessory"
    .end annotation
.end field

.field public final background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public final content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;
    .annotation runtime LX/0B9U;
        value = "eventTrack"
    .end annotation
.end field

.field public final extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;
    .annotation runtime LX/0B9U;
        value = "extra_tip"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;",
            "Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->buttons:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;",
            "Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->buttons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->buttons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAccessory()Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    return-object v0
.end method

.method public final getBackground()Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    return-object v0
.end method

.method public final getEvent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    return-object v0
.end method

.method public final getExtraTip()Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->buttons:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TUCMaskData(event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->event:Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->icon:Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->title:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->content:Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->accessory:Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->buttons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->background:Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraTip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;->extraTip:Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
