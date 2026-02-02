.class public final Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameHashtag"
.end annotation


# instance fields
.field public hashtagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_id"
    .end annotation
.end field

.field public hashtagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_name"
    .end annotation
.end field

.field public hashtagPostCount:J
    .annotation runtime LX/0B9U;
        value = "hashtag_post_count"
    .end annotation
.end field

.field public hashtagPostCountFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_post_count_fmt"
    .end annotation
.end field

.field public hashtagVv:J
    .annotation runtime LX/0B9U;
        value = "hashtag_vv"
    .end annotation
.end field

.field public hashtagVvFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_vv_fmt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagVvFmt:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagPostCountFmt:Ljava/lang/String;

    return-void
.end method
