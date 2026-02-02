.class public final Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetRelatedEntranceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoBase"
.end annotation


# instance fields
.field public authorId:J
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public relatedLiveTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_live_tag"
    .end annotation
.end field

.field public videoId:J
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;->relatedLiveTag:Ljava/lang/String;

    return-void
.end method
