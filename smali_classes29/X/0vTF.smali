.class public final LX/0vTF;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vTE;

.field public final synthetic LLILL:LX/0LPF;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0vTE;LX/0LPF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0vTF;->LLILIL:LX/0vTE;

    iput-object p2, p0, LX/0vTF;->LLILL:LX/0LPF;

    iput-object p3, p0, LX/0vTF;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v8, p0, LX/0vTF;->LLILIL:LX/0vTE;

    iget-wide v6, v8, LX/0vTE;->LLIZLLLIL:J

    sub-long v9, v12, v6

    iget-wide v4, v8, LX/0vTE;->LLJ:J

    sub-long v0, v12, v4

    sub-long/2addr v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_3

    sub-long v0, v12, v6

    sub-long v6, v12, v4

    sub-long/2addr v0, v6

    :goto_0
    iget-object v5, p0, LX/0vTF;->LLILL:LX/0LPF;

    iget-object v4, p0, LX/0vTF;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v4, v0, v1}, LX/0vTE;->LJJL(LX/0LPF;Ljava/lang/Integer;J)V

    iget-object v0, p0, LX/0vTF;->LLILIL:LX/0vTE;

    iget-wide v5, v0, LX/0vTE;->LLIZ:J

    sub-long v10, v12, v5

    iget-wide v7, v0, LX/0vTE;->LLJ:J

    sub-long v0, v12, v7

    sub-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-lez v0, :cond_1

    sub-long v0, v12, v5

    sub-long/2addr v12, v7

    sub-long/2addr v0, v12

    :goto_1
    cmp-long v4, v5, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v5

    iget-object v4, p0, LX/0vTF;->LLILL:LX/0LPF;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;->logMultiAnchorStayTime(LX/0LPF;J)V

    :cond_0
    iget-object v0, p0, LX/0vTF;->LLILIL:LX/0vTE;

    iput-wide v2, v0, LX/0vTE;->LLIZ:J

    iput-wide v2, v0, LX/0vTE;->LLJ:J

    return-void

    :cond_1
    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    sub-long/2addr v12, v5

    sub-long v0, v12, v7

    goto :goto_1

    :cond_2
    sub-long v0, v12, v5

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    sub-long v0, v12, v6

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_4
    sub-long v0, v12, v6

    goto :goto_0
.end method
