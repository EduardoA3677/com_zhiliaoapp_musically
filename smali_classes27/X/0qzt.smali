.class public final LX/0qzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qzw;LX/0qzs;I)Z
    .locals 6

    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, LX/0qzq;->LIZLLL(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->previewCardCommentBox:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-ne v0, v3, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-static {p0}, LX/0r0S;->LJIILJJIL(LX/0qzw;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v5

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r3S;->LIZ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJJJJLIIL:LX/0r3V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r3V;->LIZ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LX/0qzw;->LJIILIIL:Z

    if-ne v0, v3, :cond_6

    return v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLILLLLZIIL:I

    invoke-static {p0}, LX/0r0P;->LIZ(LX/0qzw;)LX/0r0O;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v5, 0x1

    :goto_2
    iget v0, p0, LX/0qzw;->LJLI:I

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    if-nez v5, :cond_f

    if-nez v2, :cond_f

    sget-object v0, LX/0qzs;->DISPLAY:LX/0qzs;

    if-eq p1, v0, :cond_10

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0qzp;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    move-result-object p0

    if-eqz p0, :cond_10

    sput-object p0, LX/0qzp;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    invoke-static {}, LX/0qzp;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    sget-object v0, LX/0qzp;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const-string v1, "CommentDisplayFreqController"

    const-string v0, "canDisplayComment, getDateString exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_10

    return v5

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v1

    :cond_d
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    :cond_f
    :goto_8
    const/4 v3, 0x0

    :cond_10
    return v3
.end method
