.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyParams;
.super Ljava/lang/Object;
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

.field public replyType:I
    .annotation runtime LX/0B9U;
        value = "reply_type"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyParams;->aiPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyParams;->contextKeywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyParams;->keywords:Ljava/lang/String;

    return-void
.end method
