.class public final LX/0wm3;
.super LX/0wm4;
.source "SourceFile"


# instance fields
.field public LJIIL:Lwebcast/data/LiveJourneyImMessage;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0wlz;->LIVE_JOURNEY_2:LX/0wlz;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v1, v0}, LX/0wm4;-><init>(Landroid/view/View;LX/0wlz;I)V

    const v0, 0x7f0b41f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJFF:Landroid/view/View;

    const v0, 0x7f0b41fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJI:Landroid/view/View;

    const v0, 0x7f0b4204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDM;

    iput-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    const v0, 0x7f0b15a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJIIIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0wm3;->LJIIL:Lwebcast/data/LiveJourneyImMessage;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/LiveJourneyImMessage;->level:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_level"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0wm3;->LJIIL:Lwebcast/data/LiveJourneyImMessage;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/LiveJourneyImMessage;->type:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livejourney_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Lwebcast/data/LiveJourneyImMessage;)V
    .locals 3

    iput-object p2, p0, LX/0wm3;->LJIIL:Lwebcast/data/LiveJourneyImMessage;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wm4;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x1

    iput v0, v2, LX/0xDM;->LLJILJIL:I

    invoke-virtual {v2, p1, v1}, LX/0xDM;->LIZ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xDM;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0wm4;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;->getValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0wm4;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method
