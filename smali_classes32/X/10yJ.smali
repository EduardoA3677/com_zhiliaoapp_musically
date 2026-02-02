.class public final LX/10yJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileLocalUriPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWidth(I)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setHeight(I)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setFileName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setWithTextSticker(I)V

    return-void
.end method
