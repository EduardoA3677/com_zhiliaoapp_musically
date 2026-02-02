.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asBundle(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra_key_record_sticker_info"

    invoke-static {p1, v0, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public static final isUseVoiceRecognizeSticker(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Z
    .locals 2

    const-string v0, "extra_key_record_sticker_info"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;->isUseVoiceRecognizeSticker()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
