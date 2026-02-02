.class public final LX/0MPs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MPs;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide v1, p0, LX/0MPs;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0MPs;->LIZIZ:J

    sub-long/2addr v3, v0

    iput-wide v5, p0, LX/0MPs;->LIZIZ:J

    new-instance v2, LX/0hhD;

    invoke-direct {v2}, LX/0hhD;-><init>()V

    invoke-virtual {v2, p1}, LX/0hhD;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-wide v3, v2, LX/0hhD;->LJJLIIIJL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhD;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhD;->LJJLIL:Ljava/lang/String;

    invoke-virtual {p2}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhD;->LJJLJLI:Ljava/lang/String;

    const-string v0, "story"

    iput-object v0, v2, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v2, p1}, LX/0hF7;->LIZIZ(LX/0hhG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1, v2}, LX/124D;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/124D;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/124D;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    const-class v3, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    iget-object v0, p0, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v4, p1, v3, v5, v0}, LX/0MXG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v2, v5}, LX/124D;->LJIIJ(LX/0hhG;Z)V

    invoke-virtual {p2}, LX/12LU;->getEmojiDisplaySet()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, p1, v0}, LX/124D;->LJIIL(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    iget-object v0, p0, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v2, p1, v0}, LX/0J7s;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p2}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_enter_first_feed_method"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "story_start_num"

    iget v0, p0, LX/0MPs;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "item_cnt"

    iget v0, p0, LX/0MPs;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "story_current_num"

    iget v0, p0, LX/0MPs;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_24h"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_note"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_highlight_immersive_flow"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
