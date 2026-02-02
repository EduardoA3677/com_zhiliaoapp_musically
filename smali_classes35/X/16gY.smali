.class public final LX/16gY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/16gX;)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
    .locals 20

    new-instance v4, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/16gX;->paid_video_id:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v1, v0, LX/16gX;->is_intro:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iget-object v1, v0, LX/16gX;->is_reported:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    iget-object v1, v0, LX/16gX;->aweme:LX/0000;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v1, v0, LX/16gX;->full_paid_videos_for_partial_preview:LX/0000;

    if-eqz v1, :cond_0

    invoke-static {v1, v10}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :cond_0
    iget-object v1, v0, LX/16gX;->is_completed_bool:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    iget-object v1, v0, LX/16gX;->max_timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    iget-object v1, v0, LX/16gX;->last_watch_time:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_5
    iget-object v1, v0, LX/16gX;->video_duration:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_6
    iget-object v1, v0, LX/16gX;->seq_id:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_7
    long-to-int v3, v1

    iget-object v1, v0, LX/16gX;->is_last_watched:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_8
    iget-object v0, v0, LX/16gX;->video_views:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    long-to-int v2, v0

    move/from16 v18, v3

    move/from16 p0, v2

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;-><init>(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)V

    return-object v4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_2
    const/16 v19, 0x0

    goto :goto_8

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
