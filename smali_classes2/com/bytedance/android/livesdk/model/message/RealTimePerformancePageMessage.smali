.class public final Lcom/bytedance/android/livesdk/model/message/RealTimePerformancePageMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public guideTextStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_text_starling"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->REAL_TIME_PERFORMANCE_PAGE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RealTimePerformancePageMessage;->guideTextStarling:Ljava/lang/String;

    return-void
.end method
