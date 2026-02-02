.class public final Lwebcast/api/gift/GetVideosForGifthubResponse$FragmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GetVideosForGifthubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentInfo"
.end annotation


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$FragmentInfo;->fragmentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$FragmentInfo;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$FragmentInfo;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$FragmentInfo;->roomId:Ljava/lang/String;

    return-void
.end method
