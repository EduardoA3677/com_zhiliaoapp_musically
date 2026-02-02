.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;
    .annotation runtime LX/0B9U;
        value = "sticker_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;->stickerDetail:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    return-void
.end method
