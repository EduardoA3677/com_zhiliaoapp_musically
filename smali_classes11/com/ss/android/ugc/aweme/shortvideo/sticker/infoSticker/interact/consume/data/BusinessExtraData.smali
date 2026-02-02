.class public Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickableOpenUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clickable_open_url"
    .end annotation
.end field

.field public clickableWebUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clickable_web_url"
    .end annotation
.end field

.field public interactionType:I
    .annotation runtime LX/0B9U;
        value = "interaction_type"
    .end annotation
.end field

.field public interactionUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_url"
    .end annotation
.end field

.field public popIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_icon"
    .end annotation
.end field

.field public popText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_text"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickableOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickableWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->interactionType:I

    return v0
.end method

.method public getInteractionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->interactionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPopIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->popIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getPopText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->popText:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaUrlOpenFirst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableOpenUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableOpenUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableWebUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableWebUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->interactionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaUrlWebFirst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableWebUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableWebUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableOpenUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableOpenUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->interactionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public setClickableOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableOpenUrl:Ljava/lang/String;

    return-void
.end method

.method public setClickableWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->clickableWebUrl:Ljava/lang/String;

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->interactionType:I

    return-void
.end method

.method public setInteractionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->interactionUrl:Ljava/lang/String;

    return-void
.end method

.method public setPopIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->popIcon:Ljava/lang/String;

    return-void
.end method

.method public setPopText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->popText:Ljava/lang/String;

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->stickerId:Ljava/lang/String;

    return-void
.end method
