.class public final LX/0s1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s1j;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0s1g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1g<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1g;

    invoke-direct {v0}, LX/0s1g;-><init>()V

    sput-object v0, LX/0s1g;->LIZ:LX/0s1g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 8

    iget-object v6, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    iget-object v0, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    instance-of v0, v0, LX/0NXD;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoStartTimestamp:Ljava/lang/Long;

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->vv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->vv:I

    :cond_0
    iget-object v3, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    instance-of v0, v3, LX/0s1I;

    if-eqz v0, :cond_1

    check-cast v3, LX/0s1I;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0s1I;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v4, 0x0

    const-string v2, "duration"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "livesdk_live_window_duration_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0, v2}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIJJI:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isDisliked:Ljava/lang/Boolean;

    return-void

    :sswitch_2
    const-string v0, "enter_music_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_music:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEnterMusic:Ljava/lang/Boolean;

    return-void

    :sswitch_3
    const-string v0, "like_cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLike:Ljava/lang/Boolean;

    return-void

    :sswitch_4
    const-string v0, "follow_cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isFollow:Ljava/lang/Boolean;

    return-void

    :sswitch_5
    const-string v0, "share_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isShare:Ljava/lang/Boolean;

    return-void

    :sswitch_6
    const-string v0, "cancel_favourite_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isFavorite:Ljava/lang/Boolean;

    return-void

    :sswitch_7
    const-string v0, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLike:Ljava/lang/Boolean;

    return-void

    :sswitch_8
    const-string v0, "video_play_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isPlayFinished:Z

    return-void

    :sswitch_9
    const-string v0, "favourite_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isFavorite:Ljava/lang/Boolean;

    return-void

    :sswitch_a
    const-string v0, "enter_personal_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEnterUserProfile:Z

    return-void

    :sswitch_b
    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isReported:Ljava/lang/Boolean;

    return-void

    :sswitch_c
    const-string v0, "livesdk_live_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0, v2}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_d
    const-string v0, "follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s3j;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isFollow:Ljava/lang/Boolean;

    return-void

    :sswitch_e
    const-string v0, "click_comment_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_click_comment:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isClickComment:Ljava/lang/Boolean;

    return-void

    :sswitch_f
    const-string v0, "post_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_commentted:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isCommentted:Ljava/lang/Boolean;

    return-void

    :sswitch_10
    const-string v0, "play_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0, v2}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSum:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSum:J

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMax:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMax:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->timestamp:J

    return-void

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeCurLiveRoom:J

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeCurLiveRoom:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeLiveRoom:J

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeLiveRoom:J

    return-void

    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMax:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMax:Ljava/lang/Long;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSum:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSum:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->timestamp:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fe89f08 -> :sswitch_10
        -0x61e87240 -> :sswitch_f
        -0x4f49fb57 -> :sswitch_e
        -0x4ba2c44f -> :sswitch_d
        -0x4282832a -> :sswitch_c
        -0x37b3aacc -> :sswitch_b
        -0x2f6fec37 -> :sswitch_a
        -0x1828ca9b -> :sswitch_9
        -0x10db1c6 -> :sswitch_8
        0x32af97 -> :sswitch_7
        0xe4a85a0 -> :sswitch_6
        0x1868241b -> :sswitch_5
        0x20f496c8 -> :sswitch_4
        0x46f61422 -> :sswitch_3
        0x55bf25b2 -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x691fa3fa -> :sswitch_0
    .end sparse-switch
.end method
