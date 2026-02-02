.class public final LX/021H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/data/multi_guest_play/CountdownContent;I)Lwebcast/data/multi_guest_play/CountdownContent;
    .locals 6

    new-instance v3, Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/CountdownContent;-><init>()V

    iput p1, v3, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownContent;->channelId:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownContent;->channelId:J

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownContent;->roomId:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownContent;->roomId:J

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownContent;->startTime:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownContent;->startTime:J

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownContent;->endTime:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownContent;->endTime:J

    iget-object v5, p0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    new-instance v2, Lwebcast/data/multi_guest_play/CountdownConfig;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/CountdownConfig;-><init>()V

    iget-boolean v0, v5, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iput-boolean v0, v2, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    :goto_0
    iput-object v2, v3, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    iget-object v2, p0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v2, :cond_0

    new-instance v4, Lwebcast/data/multi_guest_play/CountdownUser;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/CountdownUser;-><init>()V

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownUser;->userId:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownUser;->userId:J

    iget-object v0, v2, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    iput-object v0, v4, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownUser;->score:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownUser;->score:J

    iget v0, v2, Lwebcast/data/multi_guest_play/CountdownUser;->completionProgressPercent:I

    iput v0, v4, Lwebcast/data/multi_guest_play/CountdownUser;->completionProgressPercent:I

    :cond_0
    iput-object v4, v3, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    return-object v3

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
