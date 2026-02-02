.class public final LX/0Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0LoY;

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LoY;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0LoY;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Loa;->LL:J

    iput-wide p3, p0, LX/0Loa;->LLILIL:J

    iput-object p5, p0, LX/0Loa;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iput-object p7, p0, LX/0Loa;->LLILLJJLI:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v1, p0

    iget-wide v7, v1, LX/0Loa;->LL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    const/4 v5, 0x0

    if-ltz v0, :cond_5

    iget-wide v9, v1, LX/0Loa;->LLILIL:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_5

    iget-object v6, v1, LX/0Loa;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iget-object v11, v0, LX/0LoY;->LLILL:Ljava/lang/String;

    iget-wide v12, v0, LX/0LoY;->LLILIL:D

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v14

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "graphic_text_duration"

    const-string v3, "0"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "graphic_read_duration"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "graphic_comment_read_duration"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, v1, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iget-object v0, v0, LX/0LoY;->LLILLIZIL:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v0, "explore_innerfeed_entrance_group_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget-object v0, v1, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iget-object v0, v0, LX/0LoY;->LLILLIZIL:LX/12LU;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "explore_topic_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    iget-object v0, v1, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iget-object v0, v0, LX/0LoY;->LLILLIZIL:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "explore_topic"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    iget-object v0, v1, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iget-object v0, v0, LX/0LoY;->LLILLIZIL:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "from_explore_page"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v17

    iget-object v2, v1, LX/0Loa;->LLILLJJLI:Ljava/util/HashMap;

    const/16 v19, 0x80

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v19}, LX/0N3k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/lang/String;DDLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    :goto_2
    iget-object v3, v1, LX/0Loa;->LLILLIZIL:LX/0LoY;

    iget-wide v6, v3, LX/0LoY;->LLILZ:J

    iget-wide v4, v1, LX/0Loa;->LL:J

    add-long/2addr v6, v4

    iput-wide v6, v3, LX/0LoY;->LLILZ:J

    iget-wide v4, v3, LX/0LoY;->LLILZIL:J

    iget-wide v1, v1, LX/0Loa;->LLILIL:J

    add-long/2addr v4, v1

    iput-wide v4, v3, LX/0LoY;->LLILZIL:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/0LoY;->LLIZ:J

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0LoY;->LL:J

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0LoY;->LLILIL:D

    new-instance v1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v15, 0xff

    move-object v4, v1

    move v5, v0

    move-wide v9, v7

    move-wide v11, v7

    move-object v13, v6

    move v14, v0

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;-><init>(ZLX/0NAt;JJJLjava/lang/Long;II)V

    iput-object v1, v3, LX/0LoY;->LLJ:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iput-boolean v0, v3, LX/0LoY;->LLILLL:Z

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedPhotosViewHolderTimeLogger@e92c.calculateAndReportStayTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Loa;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
