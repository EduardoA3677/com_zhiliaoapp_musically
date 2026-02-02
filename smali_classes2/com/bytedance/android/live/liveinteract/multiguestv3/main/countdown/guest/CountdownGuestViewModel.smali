.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/guest/CountdownGuestViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownGuestViewModel"

    return-object v0
.end method

.method public final ju2(LX/02dI;)J
    .locals 6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-wide v0, p1, LX/02dI;->LJFF:J

    sub-long/2addr v4, v0

    iget-wide v2, p1, LX/02dI;->LJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x7530

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
