.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;
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

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_url"
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
.method public formatFromExtraParams(Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->stickerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->interactionType:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popIcon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->schemeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getClickableOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableOpenUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getClickableWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableWebUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getClickableOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickableWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->interactionType:I

    return v0
.end method

.method public getPopIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getPopText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popText:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->schemeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public setClickableOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableOpenUrl:Ljava/lang/String;

    return-void
.end method

.method public setClickableWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableWebUrl:Ljava/lang/String;

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->interactionType:I

    return-void
.end method

.method public setPopIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popIcon:Ljava/lang/String;

    return-void
.end method

.method public setPopText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popText:Ljava/lang/String;

    return-void
.end method

.method public setSchemeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->schemeUrl:Ljava/lang/String;

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public toExtraParams()Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setInteractionIcon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->popText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setInteractionText(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->interactionType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setInteractionType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->schemeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setInteractionUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setClickableOpenUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->clickableWebUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setClickableWebUrl(Ljava/lang/String;)V

    return-object v1
.end method
