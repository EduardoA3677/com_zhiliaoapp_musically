.class public final LX/0520;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/Config;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ab/Config;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    sput-object v3, LX/0520;->LIZ:Lcom/ss/android/ugc/aweme/ab/Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ab/Config;

    sget-object v2, LX/0520;->LIZ:Lcom/ss/android/ugc/aweme/ab/Config;

    const-string v1, "live_predict_pre_pull_time_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(I)Lcom/ss/android/ugc/aweme/ab/PullConfig;
    .locals 9

    invoke-static {}, LX/0520;->LIZ()Lcom/ss/android/ugc/aweme/ab/Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/Config;->firstPullSegments:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PullSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/PullSegment;->range:Lcom/ss/android/ugc/aweme/ab/Range;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/PullSegment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ab/PullSegment;->range:Lcom/ss/android/ugc/aweme/ab/Range;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ab/PullSegment;->config:Lcom/ss/android/ugc/aweme/ab/PullConfig;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/ab/Range;->start:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ab/Range;->end:J

    int-to-long v1, p0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    return-object v7

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
