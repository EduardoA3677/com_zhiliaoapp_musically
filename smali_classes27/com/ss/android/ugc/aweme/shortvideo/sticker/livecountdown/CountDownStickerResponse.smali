.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final subscribeState:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerResponse;->subscribeState:Z

    return-void
.end method
