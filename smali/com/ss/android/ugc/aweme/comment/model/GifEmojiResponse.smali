.class public final Lcom/ss/android/ugc/aweme/comment/model/GifEmojiResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public stickers:Lcom/ss/android/ugc/aweme/comment/model/StickerBean;
    .annotation runtime LX/0B9U;
        value = "emoticon_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/GifEmojiResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getStickers()Lcom/ss/android/ugc/aweme/comment/model/StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/GifEmojiResponse;->stickers:Lcom/ss/android/ugc/aweme/comment/model/StickerBean;

    return-object v0
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/GifEmojiResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setStickers(Lcom/ss/android/ugc/aweme/comment/model/StickerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/GifEmojiResponse;->stickers:Lcom/ss/android/ugc/aweme/comment/model/StickerBean;

    return-void
.end method
