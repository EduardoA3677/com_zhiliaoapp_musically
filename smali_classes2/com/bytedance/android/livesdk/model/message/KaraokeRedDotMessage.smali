.class public final Lcom/bytedance/android/livesdk/model/message/KaraokeRedDotMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public hostSingReqCumulativeCount:J
    .annotation runtime LX/0B9U;
        value = "host_sing_req_cumulative_count"
    .end annotation
.end field

.field public youSingReqCumulativeCount:J
    .annotation runtime LX/0B9U;
        value = "you_sing_req_cumulative_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->KARAOKE_RED_DOT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
