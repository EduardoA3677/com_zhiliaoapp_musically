.class public final Lwebcast/api/sub/EmotePollCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public durationMs:J
    .annotation runtime LX/0B9U;
        value = "duration_ms"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public userEmoteIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_emote_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/EmotePollCreateRequest;->secAnchorId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/EmotePollCreateRequest;->userEmoteIds:Ljava/util/List;

    return-void
.end method
