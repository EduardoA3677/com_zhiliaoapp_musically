.class public final Lwebcast/api/feed/MGModuleTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public innerFeedMgAggId:J
    .annotation runtime LX/0B9U;
        value = "inner_feed_mg_agg_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
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

    iput-object v0, p0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/MGModuleTab;->title:Ljava/lang/String;

    return-void
.end method
