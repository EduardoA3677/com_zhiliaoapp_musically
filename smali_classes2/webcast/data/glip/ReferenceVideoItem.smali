.class public final Lwebcast/data/glip/ReferenceVideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public itemCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_cover_url"
    .end annotation
.end field

.field public itemDuration:J
    .annotation runtime LX/0B9U;
        value = "item_duration"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/ReferenceVideoItem;->itemCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ReferenceVideoItem;->itemTitle:Ljava/lang/String;

    return-void
.end method
