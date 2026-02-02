.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorHighlightId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_highlight_id"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public litupSenderNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "litup_sender_nickname"
    .end annotation
.end field

.field public litupSenderUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "litup_sender_uid"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public specialThanksSenderNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "special_thanks_sender_nickname"
    .end annotation
.end field

.field public specialThanksSenderUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "special_thanks_sender_uid"
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thumbnail_url"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->anchorHighlightId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->thumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->litupSenderUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->litupSenderNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->specialThanksSenderUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;->specialThanksSenderNickname:Ljava/lang/String;

    return-void
.end method
