.class public final LX/0uHj;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0uHi;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0uHi;Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0uHj;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0uHj;->LLILLJJLI:LX/0uHi;

    iput-object p3, p0, LX/0uHj;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    iput-object p4, p0, LX/0uHj;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/0uHj;->LLILZIL:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uHj;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&click_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, p0, LX/0uHj;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "lynx_music_card"

    invoke-static {v3, v0}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0uHj;->LLILLJJLI:LX/0uHi;

    iget-object v0, v0, LX/0uHi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-string v2, "last_enter_chart_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0uHj;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/0uHj;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0uHj;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uHj;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->getRank()I

    move-result v5

    iget-object v0, p0, LX/0uHj;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "1"

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "chart_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_more_list"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "page"

    const-string v0, "single_song"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_preload"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_music_list_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v4, "0"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0uHj;->LLILLJJLI:LX/0uHi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0viG;

    invoke-direct {v0}, LX/0viG;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto/16 :goto_0
.end method
