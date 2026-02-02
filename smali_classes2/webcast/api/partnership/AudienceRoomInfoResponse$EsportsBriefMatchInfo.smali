.class public final Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AudienceRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsportsBriefMatchInfo"
.end annotation


# instance fields
.field public participants:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public totalParticipants:I
    .annotation runtime LX/0B9U;
        value = "total_participants"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefMatchInfo;->participants:Ljava/util/List;

    return-void
.end method
