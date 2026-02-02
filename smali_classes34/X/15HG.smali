.class public final LX/15HG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2v;


# instance fields
.field public final LL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

.field public final LLILIL:LX/15IB;

.field public LLILL:Z

.field public final LLILLIZIL:LX/0E2w;

.field public LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LLILZ:Z

.field public final LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;LX/15IB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15HG;->LL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iput-object p3, p0, LX/15HG;->LLILIL:LX/15IB;

    new-instance v0, LX/0E2w;

    invoke-direct {v0, p0}, LX/0E2w;-><init>(LX/0E2v;)V

    iput-object v0, p0, LX/15HG;->LLILLIZIL:LX/0E2w;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_0
    iput-object v2, p0, LX/15HG;->LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->showRankKeepUpTip:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/15HG;->LLILZ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    :cond_1
    iput-boolean v1, p0, LX/15HG;->LLILZIL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;)V
    .locals 12

    iget-boolean v0, p0, LX/15HG;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/15HG;->LLILZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15HG;->LLILIL:LX/15IB;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15IB;->S4()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, p0, LX/15HG;->LLILL:Z

    iget-object v0, p0, LX/15HG;->LLILLIZIL:LX/0E2w;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/15HG;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;->lastrankanchorbeyondthreshold:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15HG;->LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v2, Ljava/util/Date;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sget-object v4, LX/0q0s;->ab:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-ne v6, v2, :cond_9

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15HG;->LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0e1K;->v1:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/15HG;->LLILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->showRankKeepUpTip:I

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    :cond_3
    invoke-static {v0}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-ne v1, v11, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    new-instance v2, Ljava/util/Date;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_7

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v8, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/15HG;->LLILIL:LX/15IB;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/15IB;->Zi()Landroid/view/View;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/15HG;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/15HG;->LLILIL:LX/15IB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/15IB;->dv()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0e288b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_a
    iput-object v4, p0, LX/15HG;->LLILLJJLI:Landroid/view/View;

    :cond_b
    iget-object v4, p0, LX/15HG;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/15HG;->LL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4, v3}, LX/15HZ;->xm(Landroid/view/View;Z)V

    :cond_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/15I8;->LL:LX/15I8;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/15HG;->LLILLIZIL:LX/0E2w;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v0, 0x7f0b0ed7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    if-eqz v1, :cond_d

    new-instance v0, LX/15Hh;

    invoke-direct {v0, v4, p0}, LX/15Hh;-><init>(Landroid/view/View;LX/15HG;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0b3cd7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "tiktok_live_basic_resource"

    if-eqz v2, :cond_e

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v3, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_rank_rookie_list_tip_bg.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const v0, 0x7f0b3cd8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "tiktok_live_revenue_demand_3"

    invoke-static {v3, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_rank_rookie_tip_pic.webp"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const v0, 0x7f0b8665

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1250a7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    move-object v2, v4

    goto/16 :goto_2
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/15HG;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "RankTipController"

    const-string v0, " unknown message"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
