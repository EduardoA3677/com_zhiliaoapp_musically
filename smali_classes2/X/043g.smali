.class public final LX/043g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:LX/043i;

.field public LLILZLL:LX/021j;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "99+"

    iput-object v0, p0, LX/043g;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e29ba

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b804d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/043g;->LL:LX/12nN;

    const v0, 0x7f0b804c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/043g;->LLILIL:LX/12nN;

    const v0, 0x7f0b397e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/043g;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b804b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/043g;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b804a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/043g;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b0daa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/043g;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b89c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method private final getRankDecText()Ljava/lang/String;
    .locals 15

    iget-object v1, p0, LX/043g;->LLILZLL:LX/021j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/021j;->LIZLLL:Ljava/util/List;

    :cond_0
    const-string v11, "1"

    const v7, 0x7f1101c4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/021j;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v14

    aput-object v11, v0, v5

    invoke-static {v7, v5, v0}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    return-object v13

    :cond_3
    iget-object v4, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v4, :cond_4

    iget-wide v0, v4, LX/021j;->LIZIZ:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v9, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_e

    if-eqz v4, :cond_6

    iget-wide v0, v4, LX/021j;->LIZIZ:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_f

    iget-wide v0, v4, LX/021j;->LIZIZ:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "0"

    aput-object v0, v1, v14

    aput-object v11, v1, v5

    invoke-static {v7, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-wide v0, v4, LX/021j;->LIZIZ:J

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v8, v0, v9

    const-string v13, ""

    if-lez v8, :cond_2

    const/4 v10, -0x1

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/021j;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    iget-wide v8, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    iget-wide v0, v4, LX/021j;->LIZJ:J

    cmp-long v11, v8, v0

    if-lez v11, :cond_7

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelfRankGiftOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelfRankGiftOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelfRankGiftOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v4, v10, :cond_a

    return-object v13

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/021j;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    :goto_4
    iget-object v8, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v8, :cond_b

    iget-wide v2, v8, LX/021j;->LIZJ:J

    :cond_b
    sub-long/2addr v0, v2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    long-to-int v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v14

    add-int/lit8 v0, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_c
    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_10

    :cond_f
    iget-object v0, v4, LX/021j;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    if-eqz v0, :cond_10

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    :cond_10
    add-long/2addr v2, v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-direct {p0}, LX/043g;->getTargetRank()I

    move-result v0

    long-to-int v4, v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_11
    invoke-static {v2, v3}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6
.end method

.method private final getTargetRank()I
    .locals 8

    iget-object v0, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/021j;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/043g;->LLILZLL:LX/021j;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/021j;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/043i;LX/021j;)V
    .locals 12

    iput-object p1, p0, LX/043g;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/043g;->LLILZIL:LX/043i;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    iput-object p3, p0, LX/043g;->LLILZLL:LX/021j;

    iget-object v0, p0, LX/043g;->LLILL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/043g;->LLILL:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/043g;->LLILZLL:LX/021j;

    const v2, 0x7f041a3d

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/021j;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v2, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/043g;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/043g;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v2, :cond_19

    iget-wide v0, v2, LX/021j;->LIZJ:J

    long-to-int v7, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    const v5, 0x7f1101c3

    if-ne v7, v6, :cond_15

    iget-object v2, p0, LX/043g;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/043g;->LLILIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/021j;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/043g;->LLILIL:LX/12nN;

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/043g;->LL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v11, p0, LX/043g;->LLILZLL:LX/021j;

    if-eqz v11, :cond_14

    iget-wide v4, v11, LX/021j;->LIZIZ:J

    const-wide/16 v9, 0x1

    cmp-long v8, v9, v4

    if-gtz v8, :cond_13

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_13

    const-wide/16 v6, 0x0

    if-eqz v11, :cond_13

    iget-wide v1, v11, LX/021j;->LIZJ:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_13

    iget-object v1, p0, LX/043g;->LL:LX/12nN;

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-gtz v8, :cond_12

    const-wide/16 v1, 0x4

    cmp-long v0, v4, v1

    if-gez v0, :cond_12

    iget-object v6, p0, LX/043g;->LL:LX/12nN;

    if-eqz v6, :cond_a

    cmp-long v0, v4, v9

    if-nez v0, :cond_f

    const v0, 0x7f0803e5

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_4
    iget-object v0, p0, LX/043g;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/043g;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_c

    invoke-direct {p0}, LX/043g;->getRankDecText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/043g;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    iget-object v2, p0, LX/043g;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    return-void

    :cond_f
    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_10

    const v0, 0x7f0803e6

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    goto :goto_3

    :cond_10
    const-wide/16 v1, 0x3

    cmp-long v0, v4, v1

    if-nez v0, :cond_11

    const v0, 0x7f0803e7

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    goto :goto_3

    :cond_11
    const v0, 0x7f0803e8

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    goto :goto_3

    :cond_12
    iget-object v1, p0, LX/043g;->LL:LX/12nN;

    if-eqz v1, :cond_a

    const v0, 0x7f0803e4

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_13
    const-wide/16 v1, 0x63

    cmp-long v0, v4, v1

    if-lez v0, :cond_14

    iget-object v1, p0, LX/043g;->LL:LX/12nN;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/043g;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    iget-object v1, p0, LX/043g;->LL:LX/12nN;

    if-eqz v1, :cond_a

    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    if-gtz v7, :cond_16

    iget-object v1, p0, LX/043g;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    if-le v7, v6, :cond_3

    if-eqz v2, :cond_18

    iget-wide v1, v2, LX/021j;->LIZJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, p0, LX/043g;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v5, v7, v0}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {v1, v2}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_18
    move-object v2, v4

    goto :goto_5

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
