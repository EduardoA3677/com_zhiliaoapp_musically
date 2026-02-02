.class public final Lwebcast/api/gift/GetVideosForGifthubResponse$HighlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GetVideosForGifthubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighlightInfo"
.end annotation


# instance fields
.field public fragmentIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragment_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fragments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/gift/GetVideosForGifthubResponse$FragmentInfo;",
            ">;"
        }
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

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$HighlightInfo;->roomId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$HighlightInfo;->fragmentIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$HighlightInfo;->fragments:Ljava/util/List;

    return-void
.end method
