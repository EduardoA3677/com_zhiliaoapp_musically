.class public final LX/07ET;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/07F6;


# instance fields
.field public final LL:LX/07GM;

.field public LLILIL:LX/0752;

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:LX/0gLg;

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8be0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/07GM;

    iput-object v0, p0, LX/07ET;->LL:LX/07GM;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/07ET;->LLILLJJLI:J

    iput-wide v0, p0, LX/07ET;->LLILZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07ET;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/07ET;->LL:LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/07ET;->LLILIL:LX/0752;

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/079Z;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v0, v4, LX/07ET;->LL:LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077i;

    iget-boolean v0, v0, LX/077i;->LIZ:Z

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_0

    iget-wide v1, v4, LX/07ET;->LLILLJJLI:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iget-wide v5, v4, LX/07ET;->LLILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/07ET;->LLILLJJLI:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v4, LX/07ET;->LLILLL:J

    :cond_0
    iget-wide v1, v4, LX/07ET;->LLILZ:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/07ET;->LLILZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/07ET;->LLILZLL:I

    :cond_1
    iget-wide v7, v10, LX/0752;->LIZ:J

    iget-wide v5, v4, LX/07ET;->LLILLL:J

    iget-object v0, v10, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoDuration:J

    const/16 v9, 0x3e8

    int-to-long v0, v9

    div-long/2addr v5, v0

    div-long/2addr v2, v0

    const-string v11, "livesdk_service_plus_course_play_duration"

    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    const-string v12, "anchor_id"

    invoke-static {v12}, LX/07CK;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "enter_from"

    invoke-static {v12}, LX/07CK;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "course_id"

    invoke-static {v12}, LX/07CK;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "video_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v12, "play_duration"

    invoke-virtual {v13, v5, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "video_length"

    invoke-virtual {v13, v2, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    iget-wide v2, v10, LX/0752;->LIZ:J

    iget-object v5, v10, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoDuration:J

    div-long/2addr v5, v0

    iget v13, v4, LX/07ET;->LLIZ:I

    iget-wide v7, v4, LX/07ET;->LLILLL:J

    div-long/2addr v7, v0

    iget-object v0, v4, LX/07ET;->LL:LX/07GM;

    invoke-virtual {v0}, LX/07GM;->getPlayer()LX/07FC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07FC;->LIZIZ(Ljava/lang/String;)F

    move-result v16

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/07ET;->LLILZLL:I

    div-int/2addr v0, v9

    iget v14, v4, LX/07ET;->LLILZIL:I

    iget-object v1, v4, LX/07ET;->LLIZLLLIL:LX/0gLg;

    if-eqz v1, :cond_3

    const/4 v15, 0x1

    :goto_1
    new-instance v9, LX/0zVQ;

    invoke-direct {v9}, LX/0zVQ;-><init>()V

    const-string v1, "buffering_duration"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffering_count"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "playback_error"

    invoke-virtual {v9, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playback_count"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bit_rate"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resolution"

    invoke-virtual {v9, v0, v10}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/07CK;->LIZJ(J)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_pcs_course_video_player_play_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/07ET;->LLILLL:J

    const-wide/16 v1, -0x1

    iput-wide v1, v4, LX/07ET;->LLILLJJLI:J

    const/4 v0, 0x0

    iput v0, v4, LX/07ET;->LLILZIL:I

    iput v0, v4, LX/07ET;->LLILZLL:I

    iput-wide v1, v4, LX/07ET;->LLILZ:J

    iput v0, v4, LX/07ET;->LLIZ:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/07ET;->LLIZLLLIL:LX/0gLg;

    :cond_7
    return-void
.end method

.method public final F9()V
    .locals 3

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0752;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "click"

    const-string v0, "resume"

    invoke-static {v2, v1, v0}, LX/07CK;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LD()V
    .locals 0

    return-void
.end method

.method public final LF()V
    .locals 0

    return-void
.end method

.method public final LJJL()V
    .locals 6

    iget-wide v3, p0, LX/07ET;->LLILLJJLI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/07ET;->LLILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/07ET;->LLILLJJLI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/07ET;->LLILLL:J

    :cond_0
    return-void
.end method

.method public final LLLILZLLLI()V
    .locals 2

    iget-boolean v0, p0, LX/07ET;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07ET;->LLJ:Z

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/07ET;->LLILLJJLI:J

    :cond_0
    return-void
.end method

.method public final Mz(LX/0gLg;F)V
    .locals 7

    iput-object p1, p0, LX/07ET;->LLIZLLLIL:LX/0gLg;

    iget-object v1, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/079Z;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v1, LX/0752;->LIZ:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    div-int/lit16 v6, v0, 0x3e8

    if-eqz p1, :cond_2

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_length"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/07CK;->LIZJ(J)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->FH()LX/0rAn;

    move-result-object v0

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-static {v2}, LX/0rAj;->LIZ(Ljava/util/Map;)V

    const-string v1, "fps"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0a8V;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_pcs_course_video_player_playback_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    return-void
.end method

.method public final YF()V
    .locals 0

    return-void
.end method

.method public final bp()V
    .locals 8

    iget-object v7, p0, LX/07ET;->LLILIL:LX/0752;

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->LIZ:LX/0EFS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0EFS;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v7}, LX/0752;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v4, "course"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v7}, LX/0752;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "play_delta"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->awemeStatsReport(Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    const-string v1, "/aweme/v1/aweme/stats/"

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v2, v4, v1, v0, v3}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/013n;->LL:LX/013n;

    sget-object v0, LX/013o;->LL:LX/013o;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    iget v0, p0, LX/07ET;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07ET;->LLIZ:I

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0752;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o3()V
    .locals 3

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0752;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "click"

    const-string v0, "pause"

    invoke-static {v2, v1, v0}, LX/07CK;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final q7()V
    .locals 3

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0752;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "click"

    const-string v0, "slide"

    invoke-static {v2, v1, v0}, LX/07CK;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final qd(Z)V
    .locals 7

    iget-wide v4, p0, LX/07ET;->LLILZ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/07ET;->LLILZ:J

    iget v0, p0, LX/07ET;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07ET;->LLILZIL:I

    return-void

    :cond_2
    iget v6, p0, LX/07ET;->LLILZLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/07ET;->LLILZ:J

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/2addr v6, v0

    iput v6, p0, LX/07ET;->LLILZLL:I

    iput-wide v2, p0, LX/07ET;->LLILZ:J

    return-void
.end method

.method public final y6()Z
    .locals 3

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0752;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final z6()V
    .locals 5

    iget v0, p0, LX/07ET;->LLILL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07ET;->LLILL:I

    iput-boolean v1, p0, LX/07ET;->LLJ:Z

    iget-object v0, p0, LX/07ET;->LL:LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0752;->LIZ:J

    const-string v0, "livesdk_service_plus_course_play_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "anchor_id"

    invoke-static {v1}, LX/07CK;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-static {v1}, LX/07CK;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "course_id"

    invoke-static {v1}, LX/07CK;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
