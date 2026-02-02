.class public final LX/0cGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:LX/0cGT;


# direct methods
.method public constructor <init>(LX/0cGT;)V
    .locals 0

    iput-object p1, p0, LX/0cGW;->LIZ:LX/0cGT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDowngradeStatusChanged: ONLINE_AUDIENCE_REFRESH_INTERVAL shouldDowngrade = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cGW;->LIZ:LX/0cGT;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getOnlineAudienceRefreshInterval()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cGT;->LLILZ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0cGW;->LIZ:LX/0cGT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x2

    iput-wide v0, v2, LX/0cGT;->LLILZ:J

    return-void
.end method
