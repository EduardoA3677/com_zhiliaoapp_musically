.class public final LX/0m4G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static LJIIL:I

.field public static LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LX/0m4G;->LJIILIIL:J

    sub-long/2addr v1, v3

    const-string v5, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration_wait"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_save_font"

    sget-wide v0, LX/0m4G;->LJFF:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_fetch_gecko_shadow"

    sget-wide v0, LX/0m4G;->LIZJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_fetch_gecko_fire"

    sget-wide v0, LX/0m4G;->LIZIZ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_fetch_gecko_poster"

    sget-wide v0, LX/0m4G;->LIZLLL:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_fetch_gecko_fire_lottie"

    sget-wide v0, LX/0m4G;->LJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_gif_encode"

    sget-wide v0, LX/0m4G;->LIZ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_fetch_muf"

    sget-wide v0, LX/0m4G;->LJIIJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_fetch_effects"

    sget-wide v0, LX/0m4G;->LJIIJJI:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_download_fire_info"

    sget-wide v0, LX/0m4G;->LJIIIZ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_download_bottom_info"

    sget-wide v0, LX/0m4G;->LJIIIIZZ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v1, LX/0m4G;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const-string v0, "duration_download_bottom_bubble"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4
    sget-wide v1, LX/0m4G;->LJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    const-string v0, "duration_fetch_info_num_font"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v1

    :goto_0
    const-string v0, "streak_level"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "conversation_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getPeerUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v5

    :cond_9
    const-string v0, "peer_uid"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_a

    move-object p2, v5

    :cond_a
    const-string v0, "creation_id"

    invoke-virtual {p0, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getMessageCount()I

    move-result v1

    :goto_1
    const-string v0, "message_count"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getMufDaysCount()I

    move-result v2

    :cond_b
    const-string v0, "muf_day_count"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0m4M;->LIZ()I

    move-result v1

    const-string v0, "frame_rate"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V
    .locals 5

    sget-object v4, LX/0m49;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0m4E;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v4, v1}, LX/0m4E;-><init>(ILcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
