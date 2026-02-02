.class public final LX/0qvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0qvs;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FollowFeedLoadUtil@6877.startAutoRefreshTimer$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0qvr;->LJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0qvs;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-boolean v0, LX/0qvr;->LJFF:Z

    if-eqz v0, :cond_0

    sget-wide v3, LX/0qvr;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0qvr;->LJIILJJIL:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->followRefreshSamplingRate:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :goto_0
    cmpg-float v0, v6, v5

    if-gtz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowFeedLoadUtil"

    const-string v0, "startAutoRefreshTimer: refresh event"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0qvt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/0qvt;-><init>(ZZZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
