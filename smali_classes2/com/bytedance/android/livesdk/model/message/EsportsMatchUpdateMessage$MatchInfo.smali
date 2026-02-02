.class public final Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$MatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchInfo"
.end annotation


# instance fields
.field public matchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field

.field public participantInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participant_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$MatchInfo;->matchId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$MatchInfo;->participantInfoList:Ljava/util/List;

    return-void
.end method
