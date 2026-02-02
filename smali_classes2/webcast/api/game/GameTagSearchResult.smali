.class public final Lwebcast/api/game/GameTagSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public searchAttachedInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_attached_info"
    .end annotation
.end field

.field public tag:Lcom/bytedance/android/livesdk/model/GameTag;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GameTagSearchResult;->searchAttachedInfo:Ljava/lang/String;

    return-void
.end method
