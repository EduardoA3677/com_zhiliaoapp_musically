.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/MusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverHdUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;
    .annotation runtime LX/0B9U;
        value = "cover_hd_url"
    .end annotation
.end field

.field public coverLargeUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;
    .annotation runtime LX/0B9U;
        value = "cover_large_url"
    .end annotation
.end field

.field public coverMediumUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;
    .annotation runtime LX/0B9U;
        value = "cover_medium_url"
    .end annotation
.end field

.field public coverThumbUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;
    .annotation runtime LX/0B9U;
        value = "cover_thumb_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public songId:J
    .annotation runtime LX/0B9U;
        value = "song_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MusicInfo;->title:Ljava/lang/String;

    return-void
.end method
