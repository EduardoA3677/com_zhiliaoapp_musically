.class public final LX/02s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->isFirstTimeHavingLivePermission:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/02s5;

    invoke-direct {v0}, LX/02s5;-><init>()V

    iget-object v1, v0, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_first_time_having_live_permission"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->watchedLiveForThePastNDays:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/02s5;

    invoke-direct {v0}, LX/02s5;-><init>()V

    iget-object v1, v0, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "watched_live_for_the_past_n_days"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
