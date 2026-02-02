.class public final LX/15HI;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/15Ho;",
        "LX/15Hb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:I

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 2

    const v1, 0x7f0e2889

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput-object p2, p0, LX/15HI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p1, p0, LX/15HI;->LJ:I

    iput-object p3, p0, LX/15HI;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    check-cast v11, LX/15Hb;

    check-cast v10, LX/15Ho;

    move-object/from16 v0, p0

    iget v2, v0, LX/15HI;->LJ:I

    iget-object v1, v0, LX/15HI;->LJFF:Lkotlin/jvm/functions/Function0;

    iget v0, v11, LX/15Hb;->LLILLIZIL:I

    const/4 v12, 0x0

    if-eq v0, v2, :cond_2

    iput v2, v11, LX/15Hb;->LLILLIZIL:I

    new-instance v5, LX/15Hk;

    invoke-direct {v5, v11, v1}, LX/15Hk;-><init>(LX/15Hb;Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, v10, LX/15Ho;->LIZJ:J

    iput-wide v0, v11, LX/15Hb;->LLILLJJLI:J

    iget-object v0, v11, LX/15Hb;->LLILLL:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v11, LX/15Hb;->LLILLL:LX/145b;

    if-eqz v0, :cond_1

    iput-object v12, v0, LX/145b;->LIZ:LX/145c;

    :cond_1
    new-instance v4, LX/145b;

    iget-wide v2, v11, LX/15Hb;->LLILLJJLI:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, LX/145b;-><init>(J)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v5, v4, LX/145b;->LIZ:LX/145c;

    iput-object v4, v11, LX/15Hb;->LLILLL:LX/145b;

    :cond_2
    iget v0, v10, LX/15Ho;->LJ:I

    const-string v1, "ttlive_icon_rank_league_stage_locked_gift.png"

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-string v2, "tiktok_live_revenue_demand_1"

    if-eq v0, v8, :cond_c

    if-eq v0, v9, :cond_b

    iget-object v0, v11, LX/15Hb;->LL:LX/0d3Z;

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v11, LX/15Hb;->LLILIL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v11, LX/15Hb;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-wide v5, v11, LX/15Hb;->LLILLJJLI:J

    iget v4, v10, LX/15Ho;->LIZLLL:I

    const v0, 0x15180

    int-to-long v0, v0

    div-long v2, v5, v0

    rem-long/2addr v5, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v17, v5, v0

    rem-long/2addr v5, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v15, v5, v0

    rem-long/2addr v5, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_5

    if-ne v4, v9, :cond_4

    const v1, 0x7f11020c

    :goto_1
    iget-object v5, v11, LX/15Hb;->LLILIL:Landroid/widget/TextView;

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/15Hb;->LLILL:Landroid/widget/TextView;

    iget-object v0, v10, LX/15Ho;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;->rule:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_3
    const-string v0, ""

    invoke-static {v12, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v1, 0x7f110209

    goto :goto_1

    :cond_5
    cmp-long v0, v17, v13

    if-lez v0, :cond_7

    if-ne v4, v9, :cond_6

    const v1, 0x7f11020d

    :goto_2
    move-wide/from16 v2, v17

    goto :goto_1

    :cond_6
    const v1, 0x7f11020a

    goto :goto_2

    :cond_7
    cmp-long v0, v15, v13

    if-lez v0, :cond_9

    if-ne v4, v9, :cond_8

    const v1, 0x7f11020e

    :goto_3
    move-wide v2, v15

    goto :goto_1

    :cond_8
    const v1, 0x7f11020b

    goto :goto_3

    :cond_9
    if-ne v4, v9, :cond_a

    const v1, 0x7f11020f

    :goto_4
    move-wide v2, v5

    goto :goto_1

    :cond_a
    const v1, 0x7f110208

    goto :goto_4

    :cond_b
    iget-object v1, v11, LX/15Hb;->LL:LX/0d3Z;

    const-string v0, "ttlive_icon_rank_league_stage_locked_viewer.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v11, LX/15Hb;->LL:LX/0d3Z;

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/15Hb;

    invoke-super {p0, p1}, LX/0cwC;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, LX/15Hb;->LLILLL:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p1, LX/15Hb;->LLILLL:LX/145b;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v1, p0, LX/15HI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance v0, LX/15Hb;

    invoke-direct {v0, p1}, LX/15Hb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
