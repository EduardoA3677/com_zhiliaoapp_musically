.class public Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;",
            ">;"
        }
    .end annotation
.end field


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

.field public enableNewPrompt:I
    .annotation runtime LX/0B9U;
        value = "enable_new_prompt"
    .end annotation
.end field

.field public gifType:I
    .annotation runtime LX/0B9U;
        value = "gif_type"
    .end annotation
.end field

.field public interactionIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_icon"
    .end annotation
.end field

.field public interactionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_text"
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

.field public lottieType:I
    .annotation runtime LX/0B9U;
        value = "lottie_type"
    .end annotation
.end field

.field public manualClose:I
    .annotation runtime LX/0B9U;
        value = "manual_close"
    .end annotation
.end field

.field public offlineToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_offline_toast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0n7m;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->gifType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableOpenUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableWebUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->offlineToast:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableNewPrompt()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->enableNewPrompt:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getClickableOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickableWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionText:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionType:I

    return v0
.end method

.method public getInteractionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->offlineToast:Ljava/lang/String;

    return-object v0
.end method

.method public isGifValid()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->gifType:I

    const/4 v1, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isLottieValid()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->lottieType:I

    const/4 v1, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isUrlInteractionStickerValid()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableWebUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setClickableOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableOpenUrl:Ljava/lang/String;

    return-void
.end method

.method public setClickableWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableWebUrl:Ljava/lang/String;

    return-void
.end method

.method public setInteractionIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionIcon:Ljava/lang/String;

    return-void
.end method

.method public setInteractionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionText:Ljava/lang/String;

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionType:I

    return-void
.end method

.method public setInteractionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionUrl:Ljava/lang/String;

    return-void
.end method

.method public setOfflineToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->offlineToast:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->gifType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->interactionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableOpenUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->clickableWebUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->offlineToast:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
