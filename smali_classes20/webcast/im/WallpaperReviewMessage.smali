.class public final Lwebcast/im/WallpaperReviewMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public aiPicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_pic_url"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public contextKeywords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "context_keywords"
    .end annotation
.end field

.field public keywords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keywords"
    .end annotation
.end field

.field public reviewResult:J
    .annotation runtime LX/0B9U;
        value = "review_result"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public wallpaperId:J
    .annotation runtime LX/0B9U;
        value = "wallpaper_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->WALLPAPER_REVIEW_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/WallpaperReviewMessage;->aiPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/WallpaperReviewMessage;->contextKeywords:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/WallpaperReviewMessage;->keywords:Ljava/lang/String;

    return-void
.end method
