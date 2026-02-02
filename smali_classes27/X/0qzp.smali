.class public final LX/0qzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/text/SimpleDateFormat;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0qzp;->LIZ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v1, LX/0qzp;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "live_preview_real_time_comment_repo"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_box_display_record_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0qzp;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    if-eq v1, v0, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    return-object v3
.end method
