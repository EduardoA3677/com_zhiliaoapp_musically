.class public final Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetRelatedEntranceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelatedLiveStruct"
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public relatedLiveTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_live_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;->relatedLiveTag:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;->gameName:Ljava/lang/String;

    return-void
.end method
