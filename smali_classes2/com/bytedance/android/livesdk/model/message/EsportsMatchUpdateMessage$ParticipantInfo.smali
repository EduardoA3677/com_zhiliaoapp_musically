.class public final Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$ParticipantInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantInfo"
.end annotation


# instance fields
.field public participantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "participant_id"
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$ParticipantInfo;->participantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage$ParticipantInfo;->score:Ljava/lang/String;

    return-void
.end method
