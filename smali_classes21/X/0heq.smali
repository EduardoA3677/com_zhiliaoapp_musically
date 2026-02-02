.class public final LX/0heq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0heq;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "push_label"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "publish"

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "up"

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "down"

    goto :goto_1

    :cond_1
    const-string v1, "none"

    goto :goto_1

    :cond_2
    const-string v2, "consume"

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_pin_comment_popup"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "slide"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "close"

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v4, "change_tab"

    goto :goto_0

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string p1, "post"

    if-eqz v0, :cond_5

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v4

    :goto_2
    const-string v0, "vv_cnt"

    invoke-virtual {v2, v4, p0, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const-string v0, "now_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "follow_status"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "close_author_reaction_panel"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v1, p1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "click_notification"

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video_create_time"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-string v0, "video_elapsed_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v5, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide p0

    :goto_0
    const-string v0, "vv_cnt"

    invoke-virtual {v2, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v3

    :cond_2
    const-string v0, "like_count"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "post"

    :cond_4
    const-string v0, "now_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "follow_status"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_author_reaction_panel"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "homepage_fresh_topic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "trending_page"

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v1, "paid_series_detail_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 2

    if-nez p0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "click_label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "click_to_other_tab"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "slide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "slide_to_other_tab"

    return-object p0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v1, "normal"

    :goto_1
    const-string v0, "input_box_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_box_fullscreen_click"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "fullscreen"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v1, "normal"

    :goto_1
    const-string v0, "input_box_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_box_fullscreen_show"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "fullscreen"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/CharSequence;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    new-instance v1, LY/AComparatorS19S0000000_5;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS19S0000000_5;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public static final LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    const-string v2, "video_list_user_duplicate"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "video_type"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_user_type"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duplicate_cnt"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, v2}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 6

    invoke-static {}, LX/0bAj;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_page"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "normal"

    const-string v4, "fullscreen"

    if-eqz p2, :cond_a

    move-object v1, v5

    :goto_1
    const-string v0, "input_box_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_3

    move-object v5, v4

    :cond_3
    const-string v0, "has_input"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "emoji_tab"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "story"

    :goto_2
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "click_emoji_entrance"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "post"

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "click_comment_tray_gift_icon"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_5

    new-instance p8, Ljava/util/LinkedHashMap;

    invoke-direct {p8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_type"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pop_up_type"

    invoke-virtual {v3, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_result"

    invoke-virtual {v3, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
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

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v3, p0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0jAN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    iput-object p2, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v1, p0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    const-string v0, "comment_panel"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, p4, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getBadgeId()Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "profile_badge_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getActivityId()Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "activity_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_profile_badge_show"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method

.method public static final LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v1, p1, p2}, LX/0hes;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "element_name"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttinter_comment_sticker_panel_element_click"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v1, p1, p2}, LX/0hes;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "element_name"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttinter_comment_sticker_panel_element_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InvalidClickComment"

    invoke-static {v0, v1}, LX/0hf2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_toast"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "invalid_click_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_5

    invoke-static {p0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quick_help_post_card_search_comment"

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_5

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0nZ9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;

    move-result-object v1

    sget-object v0, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    if-ne v1, v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "zero_comment"

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/0nZ9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "low_comment"

    return-object v0

    :cond_3
    sget-object v0, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    if-ne v1, v0, :cond_5

    :cond_4
    const-string v0, "friends"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;Ljava/lang/String;LX/0UrG;Z)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0hMO;

    invoke-direct {v5}, LX/0hMO;-><init>()V

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    move-object v6, p5

    iput-object v6, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/0hMO;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v5, p0}, LX/0hMO;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0hMO;->LJLJJL:Ljava/lang/String;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v5, LX/0hMO;->LJJLIIIJ:Ljava/lang/String;

    if-eqz p0, :cond_19

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0hMO;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIL(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v5, LX/0hMO;->LJJLIIIJJIZ:I

    if-eqz p4, :cond_2

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "share_form"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "video_form"

    :cond_3
    iput-object v0, v5, LX/0hMO;->LLFFF:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "now_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    iput-object v0, v5, LX/0hMO;->LJJLIIIJL:Ljava/lang/String;

    if-eqz p4, :cond_6

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "OG_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    iput-object v0, v5, LX/0hMO;->LJJLIIIJLJLI:Ljava/lang/String;

    if-eqz p4, :cond_18

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const-string v0, "is_today"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v5, LX/0hMO;->LJJLIIIJLLLLLLLZ:I

    if-eqz p4, :cond_8

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "is_self"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    iput-object v0, v5, LX/0hMO;->LJJLIL:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "privacy_setting"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    iput-object v0, v5, LX/0hMO;->LJJLJ:Ljava/lang/String;

    if-eqz p4, :cond_c

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    iput-object v0, v5, LX/0hMO;->LJL:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v5, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0heq;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v5, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz p4, :cond_e

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "explore_from_group_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v3

    :cond_f
    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_13

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "explore_topic_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "explore_topic"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "from_explore_page"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {v4 .. v9}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v5, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "is_internal_image_comment"

    move/from16 v1, p8

    invoke-virtual {v5, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_message_type"

    invoke-virtual {v5, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    if-eqz p0, :cond_11

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS15S2100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v6, v0}, LY/ACallableS15S2100000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_11
    invoke-interface {p2}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MuM;->LJ(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    move-object v7, v9

    if-eqz p4, :cond_14

    goto :goto_7

    :cond_14
    move-object v8, v9

    if-eqz p4, :cond_10

    goto :goto_8

    :cond_15
    move-object v0, v9

    goto :goto_6

    :cond_16
    move-object v0, v9

    goto/16 :goto_5

    :cond_17
    move-object v1, v9

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_19
    move-object v0, v9

    goto/16 :goto_2

    :cond_1a
    move-object v0, v9

    goto/16 :goto_1

    :cond_1b
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public static final LJJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_set_name"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    invoke-static {p6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "story"

    :goto_3
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_source"

    invoke-virtual {v2, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttinter_sticker_comment_delete"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "post"

    goto :goto_3

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public static final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {v1, p0, p5}, LX/0hes;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "function_type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_result"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_source"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttinter_sticker_operation_result_toast_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "screen_split"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "follow_status"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "switch_screen_split"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTitleClickMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_actions"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "title_panel_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final LJJIIJ(LX/0LPF;Ljava/lang/String;)V
    .locals 2

    const v0, 0x21a0e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/01Ry;

    invoke-direct {v0, p0, p1}, LX/01Ry;-><init>(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v0}, LX/0heq;->LIZJ(Ljava/util/concurrent/Callable;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 2

    const v0, 0x21a0e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0hWc;

    invoke-direct {v0, p0}, LX/0hWc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0heq;->LIZJ(Ljava/util/concurrent/Callable;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LJJIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const v0, 0x21a0e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, LY/ACallableS63S1100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0heq;->LIZJ(Ljava/util/concurrent/Callable;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_self_pin"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2, p1}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIJ(ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "pin_comment"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "unpin_comment"

    goto :goto_0
.end method

.method public static LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "comment_enter_method"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v2

    const-string v0, "follow_status"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v2

    const-string v0, "follow_status_to_user"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-string v2, "0"

    :goto_0
    const-string v0, "is_zero_comment"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_category"

    invoke-virtual {v1, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sticker_type"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, p6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "publish_sticker_comment"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "post"

    goto :goto_1

    :cond_7
    const-string v2, "1"

    goto :goto_0
.end method

.method public static final LJJIJIIJIL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "tap_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "comment_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_original_comment_show"

    iget-object v5, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object v3, p3

    move-object v1, p2

    move v4, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/0heq;->LJLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LJJIJIL(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_add_as_post"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "show_post_added"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, p0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "show_add_as_post"

    goto :goto_0
.end method

.method public static LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/Map;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v3, p6

    const/4 v7, 0x0

    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "input_text_length"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    const-string v0, "user_text_length"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "rank"

    const/4 v1, 0x1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const-string v0, "aweme_type"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relation_tag"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_position"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "now_type"

    const-string v0, "post"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v8

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, v5, v7}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    const-string v0, "has_title"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v3, "graphic_detail"

    :cond_1
    :goto_5
    const-string v0, "from_page"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "follow_status"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v5, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v6}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_include_quick_mention"

    move-object/from16 v0, p5

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-static {v4, v2, v0}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v6}, LX/147L;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "is_video_author"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v0, "session_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    new-instance v12, LX/0Qy7;

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v13

    const/16 p3, 0xe

    move-object p1, p0

    move-object/from16 p2, p0

    invoke-direct/range {v12 .. v17}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v4, v12}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    const-string v0, "add_comment_at"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v7

    goto :goto_a

    :cond_7
    move-object v0, v7

    goto :goto_9

    :cond_8
    move-object v0, v7

    goto :goto_8

    :cond_9
    move-object v0, v7

    goto/16 :goto_7

    :cond_a
    move-object v0, v7

    goto/16 :goto_6

    :cond_b
    const-string v3, ""

    goto/16 :goto_5

    :cond_c
    move-object v2, v7

    goto/16 :goto_4

    :cond_d
    move-object v2, v7

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v6, v7

    if-eqz p4, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v7

    goto/16 :goto_1
.end method

.method public static final LJJIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "is_photo_contained"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "add_photo_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v4, p0}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v6

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v4, p0, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_source_language"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_language"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    const-string v0, "is_comment_translatable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_comment_translated"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    invoke-static {}, LX/09zg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_translation_icon_shown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_actions"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    :goto_2
    const-string v0, "is_auto_translated"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0hey;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "llm_variant"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACallableS359S0100000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 7

    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v4, p0}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v6

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v4, p0, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_author_uid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_source_language"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_language"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    const-string v0, "is_comment_translatable"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_comment_translated"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, LX/09zg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_translation_icon_shown"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    :goto_2
    const-string v0, "is_auto_translated"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0hey;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "llm_variant"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACallableS359S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_translation_status"

    invoke-virtual {v3, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0hey;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v0, "translated_num"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_batch_translation_click"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_translation_status"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_batch_translation_show"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_from"

    const-string v0, "video_comment_tagging_anchor"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_page_type"

    const-string v0, "video"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tiktok_video_anchor_click"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJJJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 4

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "sort_tags"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_position"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "secondary_position"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "action_cnt"

    invoke-virtual {v2, p7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p6, :cond_3

    const-string v1, "is_internal_image_comment"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    const-string v1, "comment_level"

    invoke-static {p0}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_more_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZ)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "normal"

    :goto_1
    const-string v0, "input_box_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_input"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_add_photo_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "fullscreen"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V
    .locals 29

    move-wide/from16 v4, p14

    move-wide/from16 v2, p12

    move-object/from16 v12, p4

    move-object/from16 v8, p9

    move-wide/from16 v16, p7

    move-wide/from16 v10, p10

    move/from16 v1, p16

    move-wide/from16 v13, p5

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v13, -0x1

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const-wide/16 v16, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x0

    :cond_6
    if-eqz p0, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_1
    const-string v20, ""

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, v20

    :cond_8
    invoke-static {v9, v0}, LX/0heq;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v6

    const-string v15, "duration"

    move-wide/from16 v18, p1

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1, v15}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-wide/16 v27, 0x0

    cmp-long v0, v13, v27

    if-lez v0, :cond_9

    const-string v0, "valid_duration"

    invoke-virtual {v6, v13, v14, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_9
    cmp-long v0, v10, v27

    if-lez v0, :cond_a

    const-string v0, "pre_start_cost_time"

    invoke-virtual {v6, v10, v11, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_a
    cmp-long v0, v2, v27

    if-lez v0, :cond_b

    const-string v0, "stop_time"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "total_duration"

    add-long v2, v2, v18

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_b
    cmp-long v0, v4, v27

    if-lez v0, :cond_c

    const-string v0, "hide_cost_time"

    invoke-virtual {v6, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_c
    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer()Z

    move-result v0

    if-ne v0, v4, :cond_65

    const/4 v0, 0x1

    :goto_2
    const-string v11, "1"

    if-eqz v0, :cond_64

    const-string v1, "0"

    :goto_3
    const-string v0, "is_fullscreen"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0heq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-static {v7}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez v12, :cond_63

    if-eqz p0, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v13, "enter_method"

    invoke-virtual {v6, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "post"

    if-eqz v0, :cond_60

    const-string v0, "story"

    :goto_6
    const-string v3, "story_type"

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v20

    :cond_e
    const-string v0, "story_collection_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v6, v7, v2}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0, v6, v7}, LX/0nXr;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p0, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "has_title"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v0

    if-ne v0, v4, :cond_5e

    const-string v1, "graphic_detail"

    :goto_8
    const-string v0, "from_page"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0, v7}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v0, "is_landscape_screen"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "tab_name"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_music"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "music_name"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_f
    const-string v0, "is_translate_shown"

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getTranslationClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_translate_clicked"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setTranslationClicked(Z)V

    :cond_10
    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "title_source_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "enter_position"

    if-eqz v0, :cond_57

    if-eqz p0, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getVideoFrom()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_e
    invoke-static {v0, v9, v3}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v10, "homepage_nearby"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0, v7, v4}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_12
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_13
    const-string v4, "aweme_type"

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    const-string v0, "now_type"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "from_split"

    invoke-virtual {v6, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v3, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v5, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v7, v6}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v2, v9, v0}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LPF;

    invoke-static {v1, v9, v7}, LX/0RUR;->LIZJ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0NRr;->LIZ(LX/0LPF;Landroid/content/Context;LX/12LU;)V

    invoke-static {v2, v1, v7}, LX/0RUR;->LJIIL(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LPF;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :goto_13
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7, v3, v1, v0}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0RUR;->LJIIJJI(LX/0LPF;)V

    invoke-static {v9}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {v7}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    const/4 v0, 0x0

    invoke-interface {v1, v9, v3, v7, v0}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v6, v3}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_17
    if-eqz v7, :cond_4f

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_4e

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p0, :cond_4d

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "session_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-nez v12, :cond_19

    if-eqz p0, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    :cond_19
    :goto_18
    invoke-virtual {v6, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homepage_hot"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p0, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_19
    const-string v0, "is_fyp_show"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p0, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v0, "fyp_comment_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v7}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const-string v0, "is_text_mode"

    invoke-virtual {v6, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v7}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v6, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v7}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "is_comment_to_post"

    invoke-virtual {v6, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v1, "request_id"

    invoke-static {v7}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz p0, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_20
    :goto_1c
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0, v6, v9, v3, v1}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v24

    if-eqz v24, :cond_44

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v27

    if-eqz v1, :cond_44

    :goto_1e
    if-eqz p0, :cond_43

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v25

    :goto_20
    invoke-static/range {v25 .. v25}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-nez v25, :cond_41

    :cond_21
    if-eqz p0, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v25

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v26

    :goto_22
    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v26, :cond_23

    :cond_22
    if-eqz p0, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v26

    :cond_23
    :goto_23
    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v26}, LX/0oDJ;->LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v1, v3, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "search_result_id"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v0, v20

    :cond_25
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v6, v5}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v1, v9}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v5, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v5, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-static {v6, v7}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    if-eqz v7, :cond_28

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isOfflineVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    const-string v0, "is_offline_video"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_28
    invoke-virtual {v1}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz p0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v4, "below_the_fold_duration"

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_29
    if-eqz v8, :cond_2f

    const-string v1, "tech_comment_list_state"

    iget-object v0, v8, LX/0hew;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0hew;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0hf3;->ERROR_STATE:LX/0hf3;

    invoke-virtual {v0}, LX/0hf3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "tech_error_state_reason"

    iget-object v0, v8, LX/0hew;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v8, LX/0hew;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_26
    const-string v4, "tech_list_current_item_count"

    invoke-virtual {v6, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v5, v8, LX/0hew;->LIZLLL:LX/0heu;

    if-eqz v5, :cond_2f

    iget-boolean v0, v5, LX/0heu;->LIZ:Z

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",scroll,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_27
    iget-boolean v0, v5, LX/0heu;->LIZIZ:Z

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",view_more,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2b
    iget-boolean v0, v5, LX/0heu;->LIZJ:Z

    if-eqz v0, :cond_2c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",like_comment,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-boolean v0, v5, LX/0heu;->LIZLLL:Z

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",long_press_comment,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2d
    iget-boolean v0, v5, LX/0heu;->LJ:Z

    if-eqz v0, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",keyboard_show,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2e
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ",+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v1, v4, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tech_user_actions"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    new-instance v0, LX/0Qy7;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0xe

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v6, v0}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    if-eqz p0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_28
    const-string v0, "click_comment_external_exposure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "click_comment_card"

    if-nez v0, :cond_30

    if-eqz p0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_30
    if-eqz p0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    move-object/from16 v1, v20

    :cond_32
    const-string v0, "search_comment_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    move-object/from16 v0, v20

    :cond_34
    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object/from16 v20, v0

    :cond_36
    move-object/from16 v0, v20

    invoke-virtual {v6, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v0, "close_comment"

    invoke-static {v6, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "stay_time"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "comment_page"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_38
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v1

    const-string v0, "if_default"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const-string p2, "close_comment"

    const-string p3, "click_shadow"

    move-wide/from16 p0, v27

    invoke-static/range {v27 .. v32}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    move-object v0, v2

    goto/16 :goto_29

    :cond_3a
    move-object v1, v2

    goto/16 :goto_28

    :cond_3b
    move-object/from16 v4, v20

    goto/16 :goto_27

    :cond_3c
    const-wide/16 v0, -0x1

    goto/16 :goto_26

    :cond_3d
    move-object v0, v2

    goto/16 :goto_25

    :cond_3e
    move-object v0, v2

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v26, v2

    goto/16 :goto_23

    :cond_40
    move-object/from16 v25, v2

    :cond_41
    if-eqz p0, :cond_42

    goto/16 :goto_21

    :cond_42
    move-object/from16 v26, v2

    goto/16 :goto_22

    :cond_43
    move-object/from16 v25, v2

    goto/16 :goto_20

    :cond_44
    if-eqz p0, :cond_46

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreTabId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto/16 :goto_1f

    :cond_46
    move-object/from16 v24, v2

    goto/16 :goto_1e

    :cond_47
    move-object v1, v2

    goto/16 :goto_1d

    :cond_48
    move-object v3, v2

    goto/16 :goto_1c

    :cond_49
    move-object v1, v2

    goto/16 :goto_1b

    :cond_4a
    move-object v0, v2

    goto/16 :goto_1a

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_4c
    move-object v12, v2

    goto/16 :goto_18

    :cond_4d
    move-object v1, v2

    goto/16 :goto_17

    :cond_4e
    move-object v0, v2

    goto/16 :goto_16

    :cond_4f
    move-object v0, v2

    goto/16 :goto_15

    :cond_50
    move-object v0, v2

    goto/16 :goto_14

    :cond_51
    move-object v3, v2

    goto/16 :goto_13

    :cond_52
    move-object v0, v2

    goto/16 :goto_12

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_57
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v6, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_59
    const/4 v0, 0x0

    goto :goto_2a

    :cond_5a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_5c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_5e
    move-object/from16 v1, v20

    goto/16 :goto_8

    :cond_5f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_60
    move-object v0, v5

    goto/16 :goto_6

    :cond_61
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_62
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_63
    move-object v0, v12

    goto/16 :goto_4

    :cond_64
    move-object v1, v11

    goto/16 :goto_3

    :cond_65
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_66
    const/4 v9, 0x0

    if-eqz p0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public static final LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close_comment_post_pop_up"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJJJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-static {p1}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSemanticLabel()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "comment_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_comment_add_as_post"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJJJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;IIJ)V
    .locals 28

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const-string v7, ""

    iput-object v7, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v2, "1"

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const/4 v8, 0x0

    move-object/from16 v9, p1

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-ne v0, v5, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "2"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v16, v7

    :goto_3
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v9, :cond_a

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "creator"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    :goto_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v21

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    sget-object v5, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0N3B;->LJLL(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v10}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    invoke-static {}, LX/09zg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    :goto_7
    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v5, v10, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v7

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    const/4 v12, 0x1

    :cond_4
    new-instance v8, LX/0her;

    move-object v0, v8

    move-wide/from16 v17, p5

    move/from16 v25, p4

    move/from16 v14, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    invoke-direct/range {v8 .. v28}, LX/0her;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;IILX/00zH;ILjava/lang/String;Ljava/lang/String;JLX/00zH;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;LX/00zH;ILX/00zH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v2}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02f9;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v1}, LX/02f9;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v0, "friends"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "following"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    move-object v7, v8

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :cond_c
    move-object v0, v8

    goto/16 :goto_2

    :cond_d
    invoke-static {v10}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final LJJJJLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "insert_cids"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_list_refresh_request"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJJJZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "author_id"

    invoke-static {v2, v0, v3}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "follow_status"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_section_sort_change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    invoke-static {v0}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, p1}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "post"

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJJJJZI(LX/0hVv;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_c

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hFF;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_comment_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/0hgQ;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0hFF;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "function_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v1, "is_internal_image_comment"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    sget-object v0, LX/0hVv;->SHOW:LX/0hVv;

    if-ne p0, v0, :cond_5

    const-string v0, "comment_long_press_panel_show"

    :goto_7
    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "comment_long_press_panel_click"

    goto :goto_7

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LJJJLIIL(LX/0hVv;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "visible_comment_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "comment_event_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0hVw;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v0, "show_top_bar_event"

    :goto_4
    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_top_bar_event"

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v3, ""

    if-nez p2, :cond_7

    move-object v1, v3

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_client_show"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "selfharm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p3}, LX/147L;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_search_keywords_server_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2, p0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, p2

    goto :goto_0
.end method

.method public static LJJJLZIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_source_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v3, p0, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_auto_translated"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "llm_variant"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p5}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p2, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    new-instance v1, LY/ACallableS359S0100000_10;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 7

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v6, ""

    if-nez p1, :cond_5

    move-object v1, v6

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
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

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTracerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_9
    invoke-static {p1}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v0, v5}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "comment_topbar_component_click"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, ""

    if-nez p4, :cond_b

    move-object v1, v2

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_hit_refactor"

    invoke-virtual {v3, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "is_ad"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_type"

    if-eqz p3, :cond_3

    const-string v2, "name"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "biz_id"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template_type"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "old_component_name"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    invoke-static {p2}, LX/0hfX;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "not_hit_reason"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    invoke-static {p4}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v4}, LX/0haI;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_impr_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "comment_topbar_refactor_hit"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, p4

    goto/16 :goto_0
.end method

.method public static LJJLI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 7

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v6, ""

    if-nez p1, :cond_5

    move-object v1, v6

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
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

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTracerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_9
    invoke-static {p1}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v0, v5}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "comment_topbar_component_show"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJLIIIIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "is_photo_contained"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "delete_photo_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJLIIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;IZI)V
    .locals 4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p4, 0x1

    const-string v0, "click_emoji_location"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_exposed_emoji"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "emoji_code"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_fast_emoji"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "return_method"

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v3, "group_id"

    move-object v10, p2

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "enter_from"

    move-object v9, p1

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const-string v8, "emoji_to_keyboard"

    const-wide/16 v6, 0x0

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_to_keyboard"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v3, p1

    if-eqz p0, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v4, "enter_from"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-static {v5, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-static {v5, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "post"

    :cond_2
    const-string v0, "now_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, LX/0HL2;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v2

    iget-object v0, v2, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "tt_template_id"

    iget-object v0, v2, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0hiJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tt_template_type"

    iget-object v0, v2, LX/0hiJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-virtual {v1}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_casting"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casting_session_id"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentClose()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentBanned()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v1, 0x1

    :goto_2
    const-string v0, "comment_authority"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getOutterCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "outter_comment_cnt"

    invoke-static {v5, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0hez;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v2, -0x2

    :goto_3
    const-string v0, "visible_comment_cnt"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "show_exposed_emoji"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "homepage_country"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "country_name"

    invoke-static {v5, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getCommentCount()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_48

    const/4 v1, 0x0

    :goto_5
    const-string v0, "is_zero_comment"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_6
    const-string v0, "enter_method"

    invoke-static {v5, v0, v3}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_comment_id"

    invoke-static {v5, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist_type"

    invoke-static {v5, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_from_page"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getActionFromPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-static {v7}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0Nai;->LIZ:Z

    const-string v18, "0"

    const-string v9, "1"

    if-eqz v0, :cond_45

    move-object v1, v9

    :goto_7
    const-string v19, "is_fullscreen"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "follow"

    :goto_8
    const-string v0, "relation_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rec_uid"

    invoke-static {v7}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "general_search"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v21, "click_comment_card"

    const-string v20, "click_comment_external_exposure"

    const-string v8, "search_result_id"

    if-nez v0, :cond_8

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v6}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/16 v0, 0x9

    invoke-static {v0, v7}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_comment_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "similar_videos_page"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "original_similar_group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "search_result"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v6}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v2, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    const-string v0, "last_from_group_id"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v11, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v7, v2}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    const-string v1, "impr_id"

    invoke-static {v7}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11, v7, v5}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v6, v5}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    const-string v10, "position"

    invoke-virtual {v5, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v7}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compilation_id"

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMixId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v10, "homepage_hot"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    if-ltz v1, :cond_12

    const-string v0, "pull_type"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_12
    const-string v1, "cache_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ldw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "2"

    :goto_9
    const-string v0, "is_child_mode"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "click_comment_button"

    invoke-virtual {v5, v7, v15, v6}, LX/0LPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getParentTagId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_tag_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlighted"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_index"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getVideoDuration()J

    move-result-wide v0

    const-string v12, "vDuration"

    invoke-virtual {v5, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayLoops()I

    move-result v1

    const-string v0, "vLoops"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayPct()F

    move-result v1

    const-string v0, "vPct"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getVideoDuration()J

    move-result-wide v0

    long-to-float v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayPct()F

    move-result v0

    mul-float/2addr v12, v0

    float-to-long v0, v12

    const-string v12, "item_display_time"

    invoke-virtual {v5, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v11, v7}, LX/147L;->LLZZZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_server_has_related"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v12, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v5, v6, v0}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v7, v5}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v7}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0LPF;

    invoke-static {v12, v6, v7}, LX/0RUR;->LIZJ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v13

    :goto_b
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-static {v12, v13, v0}, LX/0NRr;->LIZ(LX/0LPF;Landroid/content/Context;LX/12LU;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0LPF;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v13

    :goto_e
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v12

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v7, v13, v12, v1}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    const-string v13, "enter_position"

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_10
    const-string v1, "follow_status_relation"

    invoke-virtual {v5, v12, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPageType()I

    move-result v12

    const/16 v1, 0x7d

    if-ne v12, v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v14}, LX/0RUR;->LJIIJJI(LX/0LPF;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_11
    const-string v1, "aigc_theme_status"

    invoke-virtual {v5, v12, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homepage_nearby"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v1, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    const/4 v1, 0x0

    invoke-interface {v12, v6, v13, v7, v1}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v13}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_16
    const-string v12, "aweme_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-virtual {v5, v1, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v12, "text_post_content"

    invoke-static {v7}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v5, v1, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    if-nez v12, :cond_17

    move-object v12, v1

    :cond_17
    invoke-static {v12}, LX/0nxa;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "is_first_refresh"

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "explore_session_id"

    invoke-static {}, LX/0nxa;->LIZJ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-static {v7}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    const-string v12, "is_text_mode"

    invoke-virtual {v5, v12, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v7}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, "is_text_trans_pic"

    invoke-virtual {v5, v12, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-string v12, "is_comment_to_post"

    invoke-virtual {v5, v12, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v13, "pic_cnt"

    invoke-static {v7}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v12

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "photo_content_type"

    invoke-static {v5, v14, v12}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_39

    const/4 v13, 0x2

    :goto_12
    const-string v12, "is_long"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string v12, "mvid"

    invoke-static {v5, v12, v13}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v12, v5, v7}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v12, "from_split"

    invoke-virtual {v5, v12, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "push_label"

    if-nez v12, :cond_37

    move-object v12, v1

    :goto_14
    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v12

    :goto_15
    invoke-static {v12}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    move-object v13, v9

    :goto_16
    const-string v12, "is_promoted"

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v12

    invoke-virtual {v12}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v5, v15, v12}, LX/0hd9;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v13

    const-string v12, "has_title"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v13

    :goto_17
    const-string v12, "from_page"

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v12}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-static {v12, v7}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_18
    const-string v12, "is_landscape_screen"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "tab_name"

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "from_music"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v12

    invoke-interface {v13, v12, v7}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v13

    const-string v12, "music_name"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1d
    invoke-static {v6}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v13

    const-string v12, "play_mode"

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-static {v7}, LX/0hcH;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    const-string v13, "landscape_portrait"

    if-eqz v12, :cond_30

    const-string v12, "fake_landscape"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_19
    const-string v12, "self_profile_search_result_feed"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    const-string v12, "other_profile_search_result_feed"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    :cond_20
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v12}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v16

    const-string v13, "item_position"

    invoke-virtual/range {v16 .. v16}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "profile_search_id"

    invoke-virtual/range {v16 .. v16}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {v6}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    sget-object v13, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {v7}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "log_pb"

    invoke-virtual {v5, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v12

    invoke-interface {v12, v7, v13}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    invoke-virtual {v5, v13}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    invoke-virtual {v11}, LX/147L;->LJJIJ()LX/0Jxc;

    move-result-object v11

    invoke-interface {v11, v5, v7}, LX/0NSJ;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v7}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getCreationId()Ljava/lang/String;

    move-result-object v12

    const-string v11, "creation_id"

    invoke-static {v5, v11, v12}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "homepage_fresh_topic"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v5, v4, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHotSpot()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getTitile()Ljava/lang/String;

    move-result-object v12

    :cond_23
    :goto_1a
    const-string v11, "topic_name"

    invoke-static {v5, v11, v12}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v11, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v13

    :cond_26
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v6, v13, v12}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v12, v22, v16

    if-eqz v12, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v26

    :goto_1c
    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    if-nez v26, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v26

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v27

    :goto_1d
    invoke-static/range {v27 .. v27}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    if-nez v27, :cond_2a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v27

    :cond_2a
    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v22 .. v27}, LX/0oDJ;->LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    invoke-static {v6}, LX/0hcH;->LJJIIZI(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2b

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v12, LX/0RDf;->LIZIZ:LX/0RDf;

    const/4 v11, 0x1

    invoke-virtual {v12, v6, v13, v7, v11}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v5, v13}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_2b
    const-string v11, "creation_inspiration"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    goto/16 :goto_1e

    :cond_2c
    const/16 v27, 0x0

    goto :goto_1d

    :cond_2d
    const/16 v26, 0x0

    goto :goto_1c

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreTabId()J

    move-result-wide v12

    goto/16 :goto_1b

    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_30
    invoke-static {v7}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_31

    const-string v12, "landscape"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_31
    const-string v12, "portrait"

    invoke-virtual {v5, v13, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_32
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v12

    if-eqz v12, :cond_34

    const-string v13, "graphic_detail"

    goto/16 :goto_17

    :cond_34
    move-object v13, v1

    goto/16 :goto_17

    :cond_35
    move-object/from16 v13, v18

    goto/16 :goto_16

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_37
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_14

    :cond_38
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_3c
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_3e
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_43
    move-object v1, v9

    goto/16 :goto_9

    :cond_44
    const-string v1, "unfollow"

    goto/16 :goto_8

    :cond_45
    move-object/from16 v1, v18

    goto/16 :goto_7

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_47
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_48
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getOutterCommentCount()J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_3

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1e
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v11

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v11

    :goto_1f
    invoke-static {v11}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v11

    invoke-virtual {v11}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "inspiration_tab"

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :cond_4e
    const/4 v11, 0x0

    goto :goto_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_20
    const-string v11, "creation_inspiration_category"

    invoke-virtual {v5, v11, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v13

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v7, v11}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_50

    invoke-virtual {v5, v12}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_50
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v12

    const-string v11, "is_video_author"

    invoke-virtual {v5, v12, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-static {v7}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_51
    const-string v11, "redistribute_reason"

    invoke-virtual {v5, v11, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v13, v7, v6}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v11

    const-string v1, "is_comment_post_video"

    invoke-virtual {v5, v11, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v5, v7}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v11, "session_id"

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v11, "is_inspiration_added"

    invoke-static {v7}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v5, v1, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v11, "is_photo_text_added"

    invoke-static {v7}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v5, v1, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1, v7}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    if-nez v11, :cond_63

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11}, LX/0N3B;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v11

    if-nez v11, :cond_63

    const/4 v11, 0x1

    invoke-virtual {v1, v7, v11}, LX/0N3B;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v11

    if-nez v11, :cond_63

    invoke-virtual {v1, v7}, LX/0N3B;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    if-nez v11, :cond_63

    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v1, v7, v0}, LX/0N3B;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_62

    invoke-virtual {v1, v7, v0, v0}, LX/0N3B;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_62

    invoke-virtual {v1, v7, v0}, LX/0N3B;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_62

    invoke-virtual {v1, v7, v0}, LX/0N3B;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_62

    const/4 v11, 0x0

    :goto_22
    const-string v1, "is_video_translatable"

    invoke-virtual {v5, v12, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_video_translated"

    invoke-virtual {v5, v11, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_53
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_23
    const-string v1, "is_fyp_show"

    invoke-virtual {v5, v10, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v10

    :goto_25
    const-string v1, "fyp_comment_id"

    invoke-virtual {v5, v1, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-static {v7}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v7}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v14, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v10, "paid_series_detail_page"

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v5, v4, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, v7, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v5, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_57
    invoke-virtual {v13}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v5, v8, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    move-object/from16 v1, v21

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    move-object/from16 v1, v20

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getEnterFullScreen()Z

    move-result v1

    if-eqz v1, :cond_5a

    move-object/from16 v18, v9

    :cond_5a
    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-static {v7}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const-string v1, "has_alternative_text"

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "screen_reader_enabled"

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "external_sharer_uid"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExternalShareOid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_oid"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_26
    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "homepage_uid"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_27
    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_entrance_id"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v1}, LX/0QTf;->LJIILJJIL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "if_default"

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isOfflineVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5c

    const-string v1, "is_offline_video"

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5c
    sget-object v2, LX/175F;->LIZIZ:LX/175F;

    new-instance v1, LX/0Qy7;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    move-object v6, v1

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v5, v1}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    invoke-static {v5, v15}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5d
    move-object v1, v0

    goto :goto_27

    :cond_5e
    move-object v1, v0

    goto :goto_26

    :cond_5f
    move-object v10, v0

    goto/16 :goto_25

    :cond_60
    move-object v1, v0

    goto/16 :goto_24

    :cond_61
    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_62
    const/4 v11, 0x1

    goto/16 :goto_22

    :cond_63
    const/4 v12, 0x1

    goto/16 :goto_21

    :cond_64
    return-void
.end method

.method public static LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v3, "group_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "request_id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_type"

    const-string v0, "normal_way"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "enter_detail"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "personal_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "head"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    sget-object v2, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0hZT;

    invoke-direct {v3}, LX/0hZT;-><init>()V

    iput-object p0, v3, LX/0hZT;->LLIIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object p3, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v6, "comment_panel"

    iput-object v6, v3, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    const-string v6, "story_comment_panel"

    :cond_1
    iput-object v6, v3, LX/0hZT;->LJL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJLJJI:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0hZT;->LJLLLLLL:I

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hh9;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v8}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-static {v2, v7, v0, v1}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    check-cast v2, LX/0hZT;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v7, v2}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v2}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    new-instance v3, LX/0Qy7;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v3}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    sget-boolean v0, LX/0AP5;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0hZT;->LJZI:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "comment_id"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v8

    goto :goto_5

    :cond_6
    move-object v0, v8

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto/16 :goto_3

    :cond_8
    move-object v0, v8

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hgQ;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getClickFrom()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enter_method"

    invoke-static {v2, v3, v0}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSplitPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "screen_split"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    const-string v0, "homepage_country"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "country_name"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser()Z

    move-result v1

    const-string v0, "is_guide_user_reply_cmt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "guide_user_reply_comment"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "show_exposed_emoji"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "search_result"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const-string v0, "general_search"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5, v6}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "search_result_id"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v11

    :cond_7
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, v7}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_9
    invoke-static {v4, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getZeroCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getClickFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_zero_comment_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "show_sticker_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getIconType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guide_text"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "writing_entrance_text"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_15

    const/4 v1, 0x0

    :goto_3
    const-string v0, "is_zero_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getFromLocation()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_location"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFromPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v0

    :cond_c
    move-object v1, v11

    :cond_d
    const-string v0, "from_page"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "aweme_type"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "photo_content_type"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "rec_type"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v6}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getClickFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_quick_panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/0heq;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v9

    :cond_f
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visible_comment_cnt"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentActionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_comment_action_type"

    invoke-static {v2, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-ne v0, v3, :cond_10

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getChoosePhotoFromInnerPage()Z

    move-result v1

    const-string v0, "is_photo_added_from_internal"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_11

    iget-boolean v1, p3, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isText:Z

    const-string v0, "is_text"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p3, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isMention:Z

    const-string v0, "is_mention"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p3, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isEmoji:Z

    const-string v0, "is_emoji"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p3, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isPhoto:Z

    const-string v0, "is_photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p3, Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;->isSticker:Z

    const-string v0, "is_sticker"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_11
    const-string v0, "enter_text"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v6

    goto/16 :goto_6

    :cond_13
    move-object v1, v6

    goto/16 :goto_5

    :cond_14
    move-object v1, v6

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_16
    move-object v1, v6

    goto/16 :goto_2

    :cond_17
    move-object v1, v6

    goto/16 :goto_1

    :cond_18
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public static final LJJLIIIJLLLLLLLZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;ZLX/0UrG;Ljava/lang/Boolean;)V
    .locals 12

    const/4 v3, 0x1

    if-ne p1, v3, :cond_f

    const-string v4, "favorite_comment"

    :goto_0
    invoke-static {p2}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "text_comment"

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v6, 0x0

    const-string v0, "is_recommendation"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "is_video_author"

    invoke-virtual {v2, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_comment_long_press_panel"

    move/from16 v11, p6

    invoke-virtual {v2, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sticker_set_name"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    const-string v0, "is_fyp_show"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "fyp_comment_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_9
    invoke-static {v2, v4}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_5

    :cond_b
    move-object v7, v5

    goto/16 :goto_4

    :cond_c
    move-object v0, v5

    goto/16 :goto_3

    :cond_d
    move-object v9, v5

    goto/16 :goto_2

    :cond_e
    move-object v10, v5

    goto/16 :goto_1

    :cond_f
    const-string v4, "cancel_favorite_comment"

    goto/16 :goto_0
.end method

.method public static LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v3, p2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "group_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "author_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "is_include_quick_mention"

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1, v0}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "if_default"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_comment_at"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static LJJLIL(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :goto_0
    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    const-string v0, "is_success"

    move/from16 v9, p3

    invoke-virtual {v13, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "homepage_country"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "country_name"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "general_search"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "is_fullscreen"

    const-string v6, "0"

    const-string v5, "1"

    if-nez v0, :cond_1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v15}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_15

    move-object v0, v5

    :goto_2
    invoke-virtual {v13, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0, v14}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rank"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v2, "comment_id"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v13, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    if-eqz v14, :cond_14

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "is_video_author"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0JTM;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "previous_page"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    invoke-static {v13, v0}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v10

    const-string v2, "-1"

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    const-string v0, "user_level"

    invoke-virtual {v13, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "comment_author_level"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const-string v0, "comment_length"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "post"

    :cond_9
    const-string v0, "now_type"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    const-string v0, "has_title"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "from_page"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v14}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    const-string v0, "is_landscape_screen"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "tab_name"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_music"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v14}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const-string v0, "music_name"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_a
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v14, v15}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v2, v1

    goto :goto_a

    :cond_c
    move-object v2, v1

    goto :goto_9

    :cond_d
    move-object v2, v1

    goto :goto_8

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v2, "graphic_detail"

    goto/16 :goto_8

    :cond_f
    move-object v2, v12

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    :cond_11
    move-object v2, v1

    goto/16 :goto_6

    :cond_12
    move-object v2, v1

    goto/16 :goto_5

    :cond_13
    move-object v0, v1

    goto/16 :goto_4

    :cond_14
    move-object v0, v1

    goto/16 :goto_3

    :cond_15
    move-object v0, v6

    goto/16 :goto_2

    :cond_16
    move-object v2, v1

    goto/16 :goto_1

    :cond_17
    move-object v15, v1

    move-object v14, v1

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v14, v15, v13}, LX/147L;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13, v14, v1}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    if-eqz p0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer()Z

    move-result v0

    if-ne v0, v4, :cond_19

    const-string v0, "homepage_fresh_topic"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v2, "enter_from"

    const-string v0, "trending_page"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v10, "request_id"

    const-string v3, "aweme_type"

    if-eqz v14, :cond_1d

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_method"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v2

    const-string v0, "follow_status"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    const-string v0, "follow_status_relation"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v2

    const-string v0, "follow_status_to_user"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v13, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v2

    const-string v0, "is_sub_only_video"

    invoke-virtual {v13, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v14}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v14}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const-string v0, "is_text_mode"

    invoke-virtual {v13, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v14}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v13, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v14}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "is_comment_to_post"

    invoke-virtual {v13, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    sget-object v11, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz p0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    :goto_d
    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v11, v13, v15, v2, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "similar_videos_page"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "original_similar_group_id"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v13, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v2, p2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "click_comment_chain"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "comment_enter_method"

    if-nez v0, :cond_2d

    const-string v0, "click_comment_bubble"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "push"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "web"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "notification_page"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "notification"

    invoke-virtual {v13, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_10
    if-eqz p0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getLastGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_11
    const-string v0, "last_group_id"

    invoke-virtual {v13, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0hgQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v10, v5

    :goto_12
    const-string v0, "is_video"

    invoke-virtual {v13, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0hgQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    :goto_13
    if-eqz v14, :cond_28

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const-string v0, "is_others_video"

    invoke-virtual {v13, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_22
    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v14, v13}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getVideoFrom()Ljava/lang/String;

    move-result-object v1

    :cond_23
    const/4 v0, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    if-eqz p0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    if-ne v1, v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v10

    const-string v1, "enter_position"

    invoke-virtual {v13, v1, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v10, LX/16iN;->LIZIZ:LX/16iN;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_15
    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v10, v13, v1}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v10

    :goto_16
    const-string v1, "is_photo_contained"

    invoke-virtual {v13, v10, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v9, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    const/4 v10, 0x0

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    goto :goto_15

    :cond_28
    move-object v0, v1

    goto/16 :goto_14

    :cond_29
    move-object v10, v1

    goto/16 :goto_13

    :cond_2a
    move-object v10, v6

    goto/16 :goto_12

    :cond_2b
    move-object v10, v1

    goto/16 :goto_11

    :cond_2c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "comment"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "comment_panel"

    invoke-virtual {v13, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v13, v10, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2e
    move-object v0, v1

    goto/16 :goto_f

    :cond_2f
    move-object v0, v1

    goto/16 :goto_e

    :cond_30
    move-object v2, v1

    goto/16 :goto_d

    :cond_31
    move-object v2, v1

    goto/16 :goto_c

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_33

    const-string v9, "mention_user_id"

    invoke-static {v1}, LX/01SB;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v1, "is_recommendation"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "comment_level"

    invoke-static/range {p1 .. p1}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v1

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "session_id"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {}, LX/0Al4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "action_type"

    move-object/from16 v6, p6

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v1, "homepage_hot"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz p5, :cond_55

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_18
    const-string v1, "is_fyp_show"

    invoke-virtual {v13, v6, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_54

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz p5, :cond_53

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    const-string v1, "fyp_comment_id"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static/range {p1 .. p1}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v6, "text_comment"

    :cond_37
    const-string v1, "message_type"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "sticker_type"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1c
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "sticker_set_name"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1d
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "sticker_id"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-nez v8, :cond_3b

    if-eqz p0, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAccountType()Ljava/lang/String;

    move-result-object v8

    :cond_3b
    :goto_1e
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "account_type"

    invoke-virtual {v13, v1, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v15, v12}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v6, "search_result_id"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    if-eqz v14, :cond_4e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v13, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-nez v7, :cond_3e

    if-eqz p0, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getNoticeId()Ljava/lang/String;

    move-result-object v7

    :cond_3e
    :goto_20
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "content_id"

    invoke-virtual {v13, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v6

    const/4 v1, 0x2

    if-ne v6, v1, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v6

    :goto_21
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "parent_comment_id"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static/range {p1 .. p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {p1 .. p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "comment_category"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_22
    const-string v1, "comment_user_id"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_23
    const-string v1, "comment_author_uid"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-interface {v1, v14, v6}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    invoke-virtual {v13, v6}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_24
    invoke-static {v1, v13, v14}, LX/0RUR;->LJIIJ(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p0, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getActionFromPage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    :cond_42
    move-object v6, v12

    :cond_43
    const-string v1, "action_from_page"

    invoke-virtual {v13, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "cancel_like_comment"

    const-string v7, "like_comment"

    if-nez v1, :cond_44

    if-eqz p0, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    if-ne v1, v4, :cond_56

    :cond_44
    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {v14}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "log_pb"

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v3

    const-string v1, "play_mode"

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object v6, v7

    :cond_46
    invoke-static {v14, v6, v15, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v2, "pic_cnt"

    invoke-static {v14}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v13, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "sort_tags"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz p0, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v1

    :goto_25
    invoke-static {v1}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "channel"

    invoke-virtual {v13, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    new-instance v7, LX/0Qy7;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    move-object v10, v0

    move-object v11, v0

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v13, v7}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    iget-object v0, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0hcH;->LJJIJLIJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LX/0heq;->LJJIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_48
    move-object v1, v0

    goto :goto_25

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_4a
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_4d
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_4f
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_51
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_53
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_55
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getNewsId()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_57
    const/4 v1, 0x0

    :goto_26
    const-string v0, "news_id"

    invoke-virtual {v13, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0hcH;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0RDf;->LIZIZ:LX/0RDf;

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v4, v14, v0}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v13, v4}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_58
    if-eqz v14, :cond_5a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-virtual {v13, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v7, v0}, LX/0hd9;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v13}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "if_default"

    invoke-virtual {v13, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object v6, v7

    :cond_59
    invoke-static {v13, v6}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5a
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public static final LJJLJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_type"

    const-string v0, "icon"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_liked_by_creator"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJLJLI(JLjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v2, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_photo_perceptible_load_time"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJLL(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/CharSequence;ILcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 43

    move-object/from16 v21, p5

    move-object/from16 v18, p26

    move-object/from16 v3, p25

    move-object/from16 v20, p24

    move-object/from16 v36, p19

    move-object/from16 v38, p18

    move-object/from16 v42, p11

    move-object/from16 v37, p16

    move/from16 v0, p27

    move-object/from16 v4, p13

    move-object/from16 v41, p17

    move-object/from16 v40, p20

    move-object/from16 v31, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 p3, 0x0

    :cond_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit16 v1, v0, 0x800

    const-string v13, ""

    if-eqz v1, :cond_2

    move-object/from16 v42, v13

    :cond_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    const/16 v31, 0x0

    :cond_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 p15, 0x0

    :cond_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v37, v13

    :cond_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v41, v13

    :cond_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v38, v13

    :cond_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v36, v13

    :cond_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v40, v13

    :cond_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_b

    const-wide/16 p21, 0x0

    :cond_b
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 p23, 0x0

    :cond_c
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v18, 0x0

    :cond_f
    if-eqz p0, :cond_79

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_79

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2c7a3569

    if-eq v3, v2, :cond_32

    const v2, 0x303fbd4a

    if-eq v3, v2, :cond_33

    const v2, 0x519db4fa

    if-ne v3, v2, :cond_34

    const-string v2, "others_collection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0JTM;->LIZ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "friends_list"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v9

    :cond_11
    const-string v2, "homepage_fresh_topic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v9, v2

    :cond_12
    invoke-static/range {p0 .. p0}, LX/0heq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bce;->LIZLLL(Ljava/lang/String;)I

    move-result v30

    if-eqz p14, :cond_31

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-string v3, "sticker"

    if-lez v2, :cond_2d

    invoke-static/range {v23 .. v23}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "photo_text"

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v3, p4

    if-eqz v5, :cond_13

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v33

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v35

    invoke-static {v3}, LX/0hgQ;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v32, v1

    move-object/from16 v34, v0

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    invoke-static/range {v32 .. v39}, LX/0heq;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v3}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v6

    cmp-long v5, v6, v16

    if-lez v5, :cond_29

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v28, "search_result"

    const-string v11, "search_result_id"

    if-eqz v6, :cond_15

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v6

    invoke-virtual {v6}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0L6U;

    iget-object v6, v6, LX/0L6U;->LLILIL:Ljava/lang/String;

    move-object/from16 v32, v6

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    const-string v7, "click_quick_panel"

    move-object/from16 v33, p10

    move-object/from16 v6, v33

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v0, v6}, LX/0heq;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v26

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_9
    sget-object v25, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v24, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v8, LX/0hef;

    invoke-direct {v8}, LX/0hef;-><init>()V

    const-string v7, "post"

    iput-object v7, v8, LX/0hef;->LLILLJJLI:Ljava/lang/String;

    if-nez v19, :cond_24

    move-object v6, v13

    :goto_a
    move-object v6, v6

    iput-object v6, v8, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v9, v8, LX/0hef;->LJJZZIII:Ljava/lang/String;

    iput-object v10, v8, LX/0hef;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0hef;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v6, 0x3

    move/from16 v9, p2

    if-ne v9, v6, :cond_23

    const/4 v6, 0x1

    :goto_b
    iput v6, v8, LX/0hef;->LJLIIL:I

    invoke-static {v3}, LX/0hgQ;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJJZZI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListIdKey()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJJZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJJLL:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->tabName(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iput-object v12, v8, LX/0hef;->LJLZ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPageType()I

    move-result v6

    invoke-static {v6, v1}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hhG;->LJIJ:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    move-object v6, v13

    :cond_17
    iput-object v6, v8, LX/0hef;->LJJLIIIJJI:Ljava/lang/String;

    if-eqz v3, :cond_18

    iput-object v3, v8, LX/0hef;->LLJIJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    iput v6, v8, LX/0hef;->LJLJLJ:I

    :cond_18
    move-object/from16 v12, p6

    if-eqz v12, :cond_19

    iput-object v12, v8, LX/0hef;->LJJLIIIJJIZ:Ljava/lang/String;

    :cond_19
    if-eqz p8, :cond_22

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_c
    iput-boolean v6, v8, LX/0hef;->LJJLJ:Z

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem()I

    move-result v6

    iput v6, v8, LX/0hef;->LJJLIL:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getEnterFullScreen()Z

    move-result v6

    iput v6, v8, LX/0hef;->LJLIIIL:I

    iput-object v14, v8, LX/0hef;->LJLJLLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LLJJIJIL:Ljava/lang/String;

    iput-object v15, v8, LX/0hef;->LJLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getCreationId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, LX/0hhG;->LJIJI:Ljava/lang/Boolean;

    move-object/from16 v6, p9

    iput-object v6, v8, LX/0hef;->LJLLILLLL:Ljava/lang/String;

    iput-object v13, v8, LX/0hef;->LJLLLL:Ljava/lang/String;

    iput-object v13, v8, LX/0hef;->LJLLLLLL:Ljava/lang/String;

    move-object/from16 v6, v42

    iput-object v6, v8, LX/0hef;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object v6, v13

    :cond_1a
    iput-object v6, v8, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object v6, v13

    :cond_1b
    iput-object v6, v8, LX/0hhG;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object v6, v13

    :cond_1c
    iput-object v6, v8, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser()Z

    move-result v6

    iput-boolean v6, v8, LX/0hef;->LLJJIII:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static/range {v23 .. v23}, LX/0hVl;->LIZIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0bce;->LIZIZ(Ljava/lang/String;)I

    move-result v9

    const/4 v6, 0x1

    if-ne v9, v6, :cond_21

    const/4 v6, 0x1

    :goto_d
    iput v6, v8, LX/0hef;->LJLLJ:I

    if-eqz v31, :cond_1d

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "data"

    move-object/from16 v6, v31

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJLLL:Ljava/lang/String;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getTagId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getParentTagId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LJZI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-static {v6}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v6

    iput v6, v8, LX/0hef;->LJLLI:I

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :goto_e
    invoke-static {v6}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v6

    iput v6, v8, LX/0hef;->LLFII:I

    invoke-static {v1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v7, "story"

    :cond_1e
    iput-object v7, v8, LX/0hef;->LLFZ:Ljava/lang/String;

    invoke-static {v1}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LLI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LLIFFJFJJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getLastGroupId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LLII:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v6

    check-cast v6, LX/0u9m;

    invoke-virtual {v6}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LLIIIILZ:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v8, LX/0hef;->LLIIIJ:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v6

    :goto_f
    iput-object v6, v8, LX/0hef;->LLIIIL:Ljava/lang/String;

    if-eqz v4, :cond_35

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_24
    move-object/from16 v6, v19

    goto/16 :goto_a

    :cond_25
    move-object/from16 v10, v33

    goto/16 :goto_9

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFromPage()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_8

    :cond_27
    move-object v14, v13

    if-eqz v3, :cond_28

    goto/16 :goto_6

    :cond_28
    move-object v15, v13

    goto/16 :goto_7

    :cond_29
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_2b
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_2c
    const-string v2, "photo"

    goto/16 :goto_2

    :cond_2d
    if-eqz p15, :cond_2e

    move-object v2, v3

    goto/16 :goto_2

    :cond_2e
    invoke-static/range {v23 .. v23}, LX/0hVl;->LIZIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {v2}, LX/0bce;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2f

    const-string v2, "text_emoji"

    goto/16 :goto_2

    :cond_2f
    const-string v2, "emoji"

    goto/16 :goto_2

    :cond_30
    const-string v2, "text_comment"

    goto/16 :goto_2

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_32
    const-string v2, "trending_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_11

    :cond_33
    const-string v2, "others_homepage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_34
    :goto_11
    move-object v9, v0

    goto/16 :goto_0

    :cond_35
    const/4 v7, 0x0

    :cond_36
    invoke-static {v7}, LX/01SB;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/0hef;->LLIILZL:Ljava/lang/String;

    iput-object v2, v8, LX/0hef;->LLIIZ:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v8, LX/0hef;->LLIL:Ljava/lang/String;

    move-object/from16 v2, v37

    iput-object v2, v8, LX/0hef;->LLILII:Ljava/lang/String;

    move-object/from16 v2, v41

    iput-object v2, v8, LX/0hef;->LLILIL:Ljava/lang/String;

    move-object/from16 v2, v38

    iput-object v2, v8, LX/0hef;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    move-object v2, v13

    :cond_38
    iput-object v2, v8, LX/0hef;->LLIIJI:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/0nTU;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    iput v2, v8, LX/0hef;->LLILLIZIL:I

    iput-object v13, v8, LX/0hef;->LLIIIZ:Ljava/lang/String;

    sget-object v6, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v6}, LX/18Ov;->isConnected()Z

    move-result v2

    iput-boolean v2, v8, LX/0hef;->LLJILJIL:Z

    invoke-virtual {v6}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0hef;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v2, v27

    iput-object v2, v8, LX/0hef;->LLJILLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getChatType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0hef;->LLJJIJI:Ljava/lang/String;

    sget-object v2, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v2}, LX/0QTf;->LJIILJJIL()Z

    move-result v2

    iput-boolean v2, v8, LX/0hef;->LLJJJ:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    :cond_39
    const-string v2, "general_search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    move-object/from16 v2, v28

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2, v0}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    move-object/from16 v2, v32

    iput-object v2, v8, LX/0hef;->LLIILII:Ljava/lang/String;

    :cond_3b
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_12
    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v6, "enter_position"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v8, v6, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v2, "creation_inspiration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_13

    :cond_3d
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    :try_start_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "inspiration_tab"

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_3e
    const/4 v6, 0x0

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3f
    const/4 v6, 0x0

    :goto_14
    const-string v2, "creation_inspiration_category"

    invoke-virtual {v8, v2, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-static {v2}, LX/0heq;->LIZ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    iput-object v2, v8, LX/0hef;->LJLJJI:Ljava/lang/String;

    :cond_41
    invoke-static {v1, v8}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hh9;

    invoke-static {v1, v6}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v6, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_15
    invoke-virtual {v6, v1, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v2, v25

    invoke-virtual {v2, v7, v0, v6}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getVideoFrom()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v31

    const/4 v6, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    check-cast v2, LX/0hh9;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, "external_sharer_uid"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExternalShareOid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    const-string v7, "_oid"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    check-cast v2, LX/0hef;

    move-object/from16 v7, v40

    iput-object v7, v2, LX/0hef;->LLIIJLIL:Ljava/lang/String;

    move-object/from16 v7, v26

    iput-object v7, v2, LX/0hef;->LLIIL:Ljava/lang/String;

    const-string v7, "from_music"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v7

    invoke-interface {v8, v7, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v7

    iput v7, v2, LX/0hef;->LLILLL:I

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getNewsId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getNewsId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, LX/0hef;->LLIIII:Ljava/lang/String;

    :cond_45
    invoke-static/range {v19 .. v19}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_46
    if-eqz p23, :cond_48

    invoke-interface/range {p23 .. p23}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_48

    invoke-interface/range {p23 .. p23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "tab_name"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-static {v7, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    const-string v7, "is_landscape_screen"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_49
    invoke-static {v2, v0, v1, v6}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    sget-object v8, LX/16iN;->LIZIZ:LX/16iN;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    :goto_17
    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-virtual {v7}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v8

    :goto_18
    const/4 v7, 0x0

    invoke-static {v2, v1, v8, v7}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    if-eqz v4, :cond_58

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_19
    const-string v7, "mention_cnt"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4a

    const-string v7, "account_type"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getNoticeId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getNoticeId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "content_id"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v7

    invoke-virtual {v7}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    :cond_4c
    const-string v8, "post_comment"

    move-object/from16 v7, v19

    invoke-static {v1, v8, v7, v6}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v7

    invoke-virtual {v7}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v9

    iget-object v8, v2, LX/0hh9;->LIZ:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS312S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS312S0000000_10;

    move-result-object v7

    invoke-static {v2, v8, v9, v7}, LX/0hd9;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;LX/0mTi;)V

    const-string v8, "is_recommendation"

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz p14, :cond_57

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1a
    const-string v7, "is_photo_contained"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0nSy;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v8

    const-string v7, "followrelation_commenter"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0nSy;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "rectype_commenter"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const-string v8, "sort_tags"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v8, "reply_recommendation"

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_56

    const/4 v8, 0x1

    :goto_1b
    const-string v7, "is_reply_comment"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0nSy;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v8

    const-string v7, "followrelation_videoauthor"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0nSy;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "rectype_videoauthor"

    invoke-virtual {v2, v7, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_55

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_1c
    const-string v7, "comment_length"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v7, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v7, v1}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const-string v8, "now_card_type"

    invoke-virtual {v7, v1}, LX/0nLR;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_4f

    const-string v7, "collection_id"

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4f

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    iput-object v7, v2, LX/0hhG;->LJJJJZI:Ljava/lang/String;

    :cond_4f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_50

    const-string v7, "collection_name"

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_50

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    iput-object v7, v2, LX/0hhG;->LJJJLIIL:Ljava/lang/String;

    :cond_50
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v8

    const-string v7, "aigc_theme_status"

    invoke-virtual {v2, v8, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v7, "parent_comment_author_uid"

    invoke-virtual {v2, v7, v12}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v23

    invoke-static {v7, v4}, LX/0heq;->LJIIL(Ljava/lang/CharSequence;Ljava/util/List;)Z

    move-result v7

    const-string v4, "is_pure_mention"

    invoke-virtual {v2, v7, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v7

    const-string v4, "is_video_author"

    invoke-virtual {v2, v7, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0hef;->LJJIIJ(Ljava/lang/Long;)V

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v7

    :goto_1d
    const-string v4, "direct_replied_comment_id"

    invoke-virtual {v2, v4, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    const-string v3, "direct_replied_comment_author_uid"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_from_keyboard"

    move/from16 v3, v22

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-nez v21, :cond_51

    move-object/from16 v21, v13

    :cond_51
    const-string v4, "parent_comment_id"

    move-object/from16 v3, v21

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5b

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5b

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_52
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_52

    const/4 v7, 0x1

    goto :goto_1f

    :cond_53
    move-object v4, v6

    goto :goto_1e

    :cond_54
    move-object v7, v6

    goto :goto_1d

    :cond_55
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_56
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_57
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_58
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_59
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_5a
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_5b
    const/4 v7, 0x0

    :cond_5c
    const-string v3, "is_tagging_product"

    invoke-virtual {v2, v7, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getCommentPostChecked()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v3

    rsub-int/lit8 v4, v3, 0x1

    const-string v3, "is_click_add_comment_as_post"

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v4

    const-string v3, "is_click_add_comment_as_story"

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_5d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "is_label_show"

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "self_profile_search_result_feed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, "other_profile_search_result_feed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    :cond_5e
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v4

    const-string v3, "item_position"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "profile_search_id"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getZeroCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    move-result-object v7

    if-eqz v7, :cond_60

    const-string v4, "click_zero_comment_entrance"

    move-object/from16 v3, v33

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getIconType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_20
    const-string v3, "show_sticker_type"

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "guide_text"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "writing_entrance_text"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    sget-object v3, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v3}, LX/0RXv;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "similar_videos_page"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "original_similar_group_id"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v4, "session_id"

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    const-string v3, "homepage_hot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_21
    const-string v3, "is_fyp_show"

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v4

    :goto_23
    const-string v3, "fyp_comment_id"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v4

    const-string v3, "is_comment_post_video"

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    sget-object v3, LX/0Qlo;->LIZ:LX/0Qlo;

    if-eqz v19, :cond_64

    move-object/from16 v13, v19

    :cond_64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, LX/0Qlo;->LIZIZ(LX/0hhG;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentActionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_65

    const-string v3, "quick_comment_action_type"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSplitPercent()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_66

    const-string v4, "screen_split"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_66
    sget-object v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_67
    move-object v4, v6

    goto :goto_23

    :cond_68
    move-object v3, v6

    goto/16 :goto_22

    :cond_69
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_6a
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v3

    const-string v7, "is_internal_image_comment"

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v3

    invoke-static {v3}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "channel"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6e

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v8

    :cond_6e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v8, v3}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_78

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-eqz v3, :cond_78

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v16

    :goto_26
    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    if-nez v16, :cond_70

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v16

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v17

    :goto_27
    invoke-static/range {v17 .. v17}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    if-nez v17, :cond_72

    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v17

    :cond_72
    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v12 .. v17}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0heq;->LJZI(LX/0hef;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :goto_28
    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v4

    const-string v3, "homepage_uid"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :goto_29
    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "profile_entrance_id"

    invoke-virtual {v2, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getChoosePhotoFromInnerPage()Z

    move-result v3

    invoke-virtual {v2, v3, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v4, LX/175F;->LIZIZ:LX/175F;

    new-instance v3, LX/0Qy7;

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0xa

    move-object v12, v3

    move-object v14, v6

    move-object/from16 v15, v33

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v2, v3}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3, v1, v2}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v2}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_73

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_73
    const-string v3, "action_from_page"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getActionFromPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sticker_source"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_74
    move-object v3, v6

    goto :goto_29

    :cond_75
    move-object v3, v6

    goto/16 :goto_28

    :cond_76
    move-object/from16 v17, v6

    goto/16 :goto_27

    :cond_77
    move-object/from16 v16, v6

    goto/16 :goto_26

    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreTabId()J

    move-result-wide v8

    goto/16 :goto_25

    :cond_79
    return-void
.end method

.method public static LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p12

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_25

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_24

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "direct_replied_comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "direct_replied_comment_author_uid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    move/from16 v1, p4

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_0

    const-string v1, "screen_split"

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success_type"

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRethinkPopType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_text"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edited_text"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_guide_user_reply_cmt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_22

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_keyboard"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p8, :cond_21

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    const-string v0, "is_fyp_show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p8, :cond_20

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p8, :cond_1f

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "fyp_comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p5 .. p5}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "text_comment"

    :cond_3
    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sticker_set_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p10

    if-eqz v1, :cond_7

    const-string v0, "quick_comment_action_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, p9

    if-eqz v1, :cond_8

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNoticeIdForComment()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static/range {p11 .. p11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v1, p11

    :cond_9
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "content_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "click_quick_panel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p0, v0}, LX/0heq;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    :goto_c
    const-string v4, "visible_comment_cnt"

    invoke-virtual {v3, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, p14

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getEffectId()Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    const-string v0, "easter_egg_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getActivityId()Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "activity_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getSurpriseType()Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const-string v0, "easter_egg_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p15, :cond_16

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    const-string v0, "is_photo_contained"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "post_comment_finish"

    invoke-static {v3, v5, v0}, LX/0hd9;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEnabledFilterAllComments()Z

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v11, 0x1

    :cond_c
    const-string v4, "1"

    const-string v7, "0"

    if-eqz v11, :cond_15

    move-object v1, v4

    :goto_11
    const-string v0, "is_filterall"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    move-object/from16 v0, p16

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "sort_tags"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p2}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "photo_content_type"

    invoke-static {p2}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_12

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_14
    const-string v0, "photo_url"

    invoke-static {v3, v0, v1}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :cond_10
    invoke-static {v2, v3, p2}, LX/0RUR;->LJIIJ(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "if_default"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker_source"

    move-object/from16 v1, p17

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_11

    move-object v4, v7

    :cond_11
    const-string v0, "is_zero_comment"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v2

    goto :goto_14

    :cond_13
    move-object v1, v2

    goto :goto_13

    :cond_14
    move-object v0, v2

    goto/16 :goto_12

    :cond_15
    move-object v1, v7

    goto/16 :goto_11

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    move-object v1, v2

    goto/16 :goto_f

    :cond_18
    move-object v1, v2

    goto/16 :goto_e

    :cond_19
    move-object v1, v2

    goto/16 :goto_d

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    move-object v1, v2

    goto/16 :goto_b

    :cond_1c
    move-object v0, v2

    goto/16 :goto_a

    :cond_1d
    move-object v1, v2

    goto/16 :goto_9

    :cond_1e
    move-object v1, v2

    goto/16 :goto_8

    :cond_1f
    move-object v1, v2

    goto/16 :goto_7

    :cond_20
    move-object v0, v2

    goto/16 :goto_6

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_22
    move-object v0, v2

    goto/16 :goto_4

    :cond_23
    move-object v1, v2

    goto/16 :goto_3

    :cond_24
    move-object v1, v2

    goto/16 :goto_2

    :cond_25
    move-object v1, v2

    goto/16 :goto_1

    :cond_26
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LJJZZIII(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 27

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    const-string v0, "opus"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "collection"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v6, "personal_homepage"

    :cond_2
    :goto_0
    new-instance v0, LX/0N3r;

    invoke-direct {v0}, LX/0N3r;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v5, "reply_uid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v14, "reply_comment_id"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v13, "direct_replied_comment_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v19, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v15, "is_photo"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v26, p1

    move-object/from16 v1, v26

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v9, "is_retry"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v8, "has_title"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v18, "graphic_detail"

    const-string v17, ""

    if-eqz v1, :cond_12

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "from_page"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v7}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iget-object v2, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v16, "is_landscape_screen"

    move-object/from16 v1, v16

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v3, "tab_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from_music"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "music_name"

    if-nez v11, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v11, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v11

    invoke-interface {v12, v11, v7}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const-string v22, "post_reply_comment"

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v24

    :goto_7
    invoke-virtual {v0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v25

    const-wide/16 v20, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v25}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object/from16 v11, v17

    :cond_5
    invoke-virtual {v0, v5, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v0, v14, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v0, v13, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v12

    const/4 v11, 0x2

    if-ne v12, v11, :cond_d

    const/4 v11, 0x1

    :goto_a
    invoke-virtual {v0, v11, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v11, v26

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v10, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v9, "enter_from"

    invoke-virtual {v0, v9, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v9, "group_id"

    invoke-virtual {v0, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    const-string v9, "enter_method"

    invoke-virtual {v0, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    const-string v9, "follow_status_to_user"

    invoke-virtual {v0, v10, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    const-string v9, "follow_status"

    invoke-virtual {v0, v10, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_e
    const-string v9, "parent_comment_length"

    invoke-virtual {v0, v10, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "parent_comment_uid"

    move-object/from16 v11, p3

    invoke-virtual {v0, v9, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "parent_comment_author_uid"

    invoke-virtual {v0, v9, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    :goto_f
    const-string v9, "direct_reply_comment_uid"

    invoke-virtual {v0, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    :goto_10
    const-string v9, "direct_replied_comment_author_uid"

    invoke-virtual {v0, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getNewsId()Ljava/lang/String;

    move-result-object v9

    const-string v5, "news_id"

    invoke-static {v0, v5, v9}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    if-eqz p0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_7
    const/4 v10, 0x0

    goto :goto_10

    :cond_8
    const/4 v10, 0x0

    goto :goto_f

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_13
    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v6, "others_homepage"

    goto/16 :goto_0

    :cond_19
    const-string v9, "parent_comment_mention_user_id"

    invoke-static {v10}, LX/01SB;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_12
    const-string v5, "aweme_type"

    invoke-virtual {v0, v9, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v5

    invoke-virtual {v0, v5, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v18

    :cond_1b
    :goto_13
    move-object/from16 v5, v18

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4, v7}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    move-object/from16 v4, v16

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1c
    if-eqz p4, :cond_1d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_1d
    const-string v2, "is_photo_contained"

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v2

    const-string v1, "is_reply_cmt_photo_contained"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_15
    invoke-static {v0, v1}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v1, "account_type"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v1, "parent_comment_id"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-static {v1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "is_video_author"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasSuggestedReply()Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_suggested_reply"

    invoke-static {v0, v1, v2}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentShowType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "show_type"

    invoke-static {v0, v1, v2}, LX/0hes;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    new-instance v2, LX/0Qy7;

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "post_reply_comment"

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v0, v2}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    const-string v1, "post_reply_comment"

    invoke-static {v0, v1}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_22
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v18, v17

    goto/16 :goto_13

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_12
.end method

.method public static final LJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_others_video"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "location"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "reply_via_video_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    const-string v1, "0"

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v0, "comment_user_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_position"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "secondary_position"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_others_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_recommendation"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "reply_via_video"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_a

    :cond_4
    move-object v0, v6

    goto :goto_9

    :cond_5
    move-object v4, v6

    goto :goto_8

    :cond_6
    move-object v4, v6

    goto/16 :goto_7

    :cond_7
    move-object v4, v6

    goto/16 :goto_6

    :cond_8
    move-object v4, v6

    goto/16 :goto_5

    :cond_9
    move-object v4, v6

    goto/16 :goto_4

    :cond_a
    move-object v0, v6

    goto/16 :goto_2

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_c
    move-object v5, v6

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_comment_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_replied_comment_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_reply_toast_show"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;LX/0UrG;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;",
            "LX/0UrG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0hgQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "1"

    :goto_0
    const-string v0, "is_video"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recommendation"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "comment_length"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v1

    :goto_2
    const-string v0, "is_photo_contained"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "homepage_country"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-interface {p7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "text_comment"

    :cond_3
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sticker_set_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    const-string v0, "is_fyp_show"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_e

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "fyp_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p2}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "sort_tags"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p6}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v1, v3

    goto :goto_a

    :cond_e
    move-object v0, v3

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto/16 :goto_8

    :cond_10
    move-object v1, v3

    goto/16 :goto_7

    :cond_11
    move-object v1, v3

    goto/16 :goto_6

    :cond_12
    move-object v1, v3

    goto/16 :goto_5

    :cond_13
    move-object v0, v3

    goto/16 :goto_4

    :cond_14
    move-object v1, v3

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public static final LJLIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS530S0100000_20;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "now_type"

    const-string v0, "post"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "normal"

    :goto_3
    const-string v0, "input_box_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_input"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "is_internal_image_comment"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "search_comment_at"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    const-string v1, "fullscreen"

    goto :goto_3

    :cond_7
    move-object v0, p0

    goto :goto_2

    :cond_8
    move-object v1, p0

    goto/16 :goto_1

    :cond_9
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static final LJLILLLLZI(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "show_add_photo_comment"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJLJI(Ljava/util/LinkedHashMap;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x2c

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cnt"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_emoji"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static LJLJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLX/0UrG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0heq;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object p1

    const-string p0, "comment_id"

    invoke-virtual {p1, p0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p0, "is_pinned"

    invoke-virtual {p1, p2, p0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string p2, "is_recommendation"

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p2, "comment_long_press_panel"

    :goto_0
    const-string p0, "enter_method"

    invoke-virtual {p1, p0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "channel"

    invoke-virtual {p1, p0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p2, "is_internal_image_comment"

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    invoke-static {p7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "parent_comment_id"

    invoke-virtual {p1, p0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "message_type"

    invoke-virtual {p1, p0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "original_message_type"

    invoke-virtual {p1, p0, p9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sticker_id"

    invoke-virtual {p1, p0, p10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sticker_set_name"

    invoke-virtual {p1, p0, p11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sticker_type"

    invoke-virtual {p1, p0, p12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tap_comment"

    invoke-static {p1, p0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, ""

    goto :goto_0
.end method

.method public static LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "title_panel_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_source"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_num"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "emoji_score"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji_strategy_type"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "story"

    :goto_3
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_emoji"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "post"

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLX/0UrG;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 11

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_31

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_30

    invoke-static {p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2f

    move-object v1, v5

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "parent_position"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v5

    :cond_9
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2c

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    if-ne v0, v6, :cond_2c

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_first_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "tag_type"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_a

    const-string v0, "secondary_position"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_a
    move-object/from16 v1, p6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v7, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v7, p1}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v8

    if-eqz p0, :cond_2b

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    check-cast v8, LX/0u9m;

    invoke-virtual {v8, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v10

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v7, p1, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v8

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v0, "comment_source_language"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "target_language"

    invoke-virtual {v7}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_comment_translatable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_comment_translated"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v1, :cond_29

    invoke-static {v10}, LX/09zf;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x1

    :goto_8
    const-string v0, "is_translation_icon_shown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v8, :cond_27

    const/4 v1, 0x1

    :goto_a
    const-string v0, "is_auto_translated"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_26

    invoke-virtual {v7}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hey;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "llm_variant"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v8, p2}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "click_comment_card"

    if-eqz v0, :cond_f

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const-string v0, "aweme_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_24

    invoke-static/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "click_comment_external_exposure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p9, :cond_23

    invoke-static/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    if-eqz p9, :cond_d

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v5

    :cond_e
    const-string v0, "search_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v8}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz p9, :cond_22

    invoke-static/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {p1}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "text_comment"

    :cond_11
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "sticker_set_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {p1}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    const-string v7, "comment_level"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_1e

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v5, "creator"

    :cond_15
    :goto_15
    const-string v0, "relation"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0hf6;->LIZ:LX/0hf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hf6;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v5

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    :goto_16
    invoke-static {v5, v1, v0}, LX/0D6t;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v4

    :cond_17
    const-string v0, "is_photo_contained"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p7, :cond_18

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_18
    invoke-static/range {p8 .. p8}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :cond_19
    invoke-static {v3, v2, p0}, LX/0RUR;->LJIIJ(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "if_default"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v1, v3

    move-object v0, v3

    goto :goto_16

    :cond_1b
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    const-string v5, "friends"

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v6, :cond_15

    const-string v5, "following"

    goto/16 :goto_15

    :cond_1d
    move-object v0, v3

    goto/16 :goto_14

    :cond_1e
    move-object v1, v3

    goto/16 :goto_13

    :cond_1f
    move-object v0, v3

    goto/16 :goto_12

    :cond_20
    move-object v1, v3

    goto/16 :goto_11

    :cond_21
    move-object v1, v3

    goto/16 :goto_10

    :cond_22
    move-object v0, v3

    goto/16 :goto_f

    :cond_23
    move-object v0, v3

    goto/16 :goto_e

    :cond_24
    move-object v1, v3

    goto/16 :goto_d

    :cond_25
    move-object v1, v3

    goto/16 :goto_c

    :cond_26
    move-object v1, v3

    goto/16 :goto_b

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_28
    move-object v0, v3

    goto/16 :goto_9

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2a
    move-object v9, v3

    goto/16 :goto_7

    :cond_2b
    move-object v0, v3

    goto/16 :goto_6

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2d
    move-object v0, v3

    goto/16 :goto_4

    :cond_2e
    move-object v0, v3

    goto/16 :goto_3

    :cond_2f
    move-object v1, p2

    goto/16 :goto_2

    :cond_30
    move-object v1, v5

    goto/16 :goto_1

    :cond_31
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static LJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrance_from"

    invoke-virtual {v4, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move-object v3, p2

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_page_type"

    const-string v0, "video"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tiktok_video_anchor_view"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static LJLLI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/Comment;I)V
    .locals 4

    and-int/lit8 v1, p8, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p7, v3

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_photo_contained"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const-string v1, "is_internal_image_comment"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "full_screen_view_photo_duration"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p0, v3

    goto :goto_0
.end method

.method public static final LJLLILLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_photo_contained"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "comment_follow_status_to_user"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "aweme_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    const-string v0, "full_screen_view_photo"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v1, p0

    goto :goto_2

    :cond_7
    move-object v1, p0

    goto :goto_1

    :cond_8
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static final LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0het;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_video_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0het;->COMMENT_EMPTY:LX/0het;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getZeroCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "show_sticker_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getIconType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guide_text"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "writing_entrance_text"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "show_reason"

    invoke-virtual {p3}, LX/0het;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zero_comment_panel_show"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "post"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_level"

    invoke-static {p1}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "position_rank"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_source_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "is_liked_by_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-virtual {v2, p5}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "translate_comment_show"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_6
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0Mgp;

    invoke-direct {v0}, LX/0Mgp;-><init>()V

    invoke-static {v0, p0, v1}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public static final LJLLLL(ZLX/0hev;)V
    .locals 5

    if-eqz p0, :cond_9

    const-string v4, "translation_success"

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0hev;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0hev;->LJ:Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0hev;->LIZJ:Ljava/lang/String;

    :goto_4
    const-string v0, "comment_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0hev;->LIZLLL:Ljava/lang/String;

    :goto_5
    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0hev;->LJI:Ljava/lang/String;

    :goto_6
    const-string v0, "comment_source_lang"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "is_liked_by_author"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0hev;->LIZIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0hev;->LJFF:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    const-string v0, "load_duration_overall"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0Mgp;

    invoke-direct {v0}, LX/0Mgp;-><init>()V

    invoke-static {v0, v4, v1}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_7

    :cond_3
    move-object v1, v2

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    const-string v4, "translation_fail"

    goto/16 :goto_0
.end method

.method public static final LJLLLLLL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "tap_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "comment_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translate_comment_show"

    iget-object v5, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object v3, p3

    move-object v1, p2

    move v4, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/0heq;->LJLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LJLZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "comment_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "tap_comment"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_author_uid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "is_video_author"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v5, v7, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v6

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hey;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v7}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_source_lang"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_lang"

    invoke-virtual {v5}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_auto_translated"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "llm_variant"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTransBtnStyle()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "is_translation_icon_clicked"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "see_original_comment"

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object p0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    move v10, p2

    move-object v8, p1

    invoke-static/range {v6 .. v11}, LX/0heq;->LJLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    move-object v0, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTranslateVariant()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v9

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto/16 :goto_2

    :cond_7
    move-object v1, v9

    goto/16 :goto_1

    :cond_8
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public static final LJZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;LX/0UrG;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    move-object v8, p1

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "comment_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "tap_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_level"

    move-object v7, p0

    invoke-static {v7}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v5, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v5}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    const-string v6, "target_lang"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "is_recommendation"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "is_video_author"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_source_lang"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    const-string v0, "is_comment_translatable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTransBtnStyle()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    const/4 v1, 0x1

    :goto_4
    const-string v0, "is_translation_icon_clicked"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p3, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "text_comment"

    :cond_1
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "homepage_hot"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    const-string v0, "is_fyp_show"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "fyp_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static/range {p6 .. p6}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "translate_comment"

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object p1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    move p0, p2

    invoke-static/range {v6 .. v11}, LX/0heq;->LJLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_7
    move-object v1, v9

    goto :goto_8

    :cond_8
    move-object v0, v9

    goto :goto_7

    :cond_9
    move-object v1, v9

    goto :goto_6

    :cond_a
    move-object v1, v9

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v0, v9

    goto/16 :goto_3

    :cond_d
    move-object v0, v9

    goto/16 :goto_2

    :cond_e
    move-object v1, v9

    goto/16 :goto_1

    :cond_f
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public static LJZI(LX/0hef;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isMDPSquareVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hef;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method
