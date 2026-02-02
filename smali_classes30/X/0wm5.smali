.class public final LX/0wm5;
.super LX/0wm4;
.source "SourceFile"


# instance fields
.field public LJIIL:Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0wlz;->SMB:LX/0wlz;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, LX/0wm4;-><init>(Landroid/view/View;LX/0wlz;I)V

    const v0, 0x7f0b4170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJFF:Landroid/view/View;

    const v0, 0x7f0b4171

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
.method public final LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
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

    iget-object v0, p0, LX/0wm5;->LJIIL:Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "during_challenge"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "challenge_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "rewards_available"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v2, "all_completed"

    goto :goto_0

    :cond_2
    const-string v2, "first_time_launch"

    goto :goto_0
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->message:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0wm5;->LJIIL:Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;

    iget-object v3, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->message:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x1

    iput v0, v3, LX/0xDM;->LLJILJIL:I

    invoke-virtual {v3, v2, v1}, LX/0xDM;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xDM;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0wm4;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/growth/LiveCenterGrowthDisplayTimeSetting;->getValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0wm4;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method
