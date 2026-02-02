.class public final Lwebcast/api/feed/AwemeStructV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public cellRoom:Lwebcast/api/feed/WebcastRoomFeedCellStructV2;
    .annotation runtime LX/0B9U;
        value = "cell_room"
    .end annotation
.end field

.field public commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;
    .annotation runtime LX/0B9U;
        value = "commerce_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/AwemeStructV2;->awemeId:Ljava/lang/String;

    return-void
.end method
