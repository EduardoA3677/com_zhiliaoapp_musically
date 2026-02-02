.class public final LX/0x3H;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    iput-object p1, p0, LX/0x3H;->LLILIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x960

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3H;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x95f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3H;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x963

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3H;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x962

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3H;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x961

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3H;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x95e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0x3H;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x95d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x3H;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3H;->LLIZ:LX/05ta;

    invoke-virtual {p0}, LX/0x3D;->z6()V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static E6(Landroid/content/Context;)V
    .locals 8

    sget-object v1, LX/0fz0;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fz0;->LJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v6, ""

    const/4 v5, 0x0

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v2, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-nez v5, :cond_2

    iget-object v4, v2, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    :cond_1
    :goto_1
    move v5, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    iget-object v3, v2, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "show"

    invoke-static {v0, v4, v3, v6}, LX/0fz0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, LX/0fz0;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 15

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/0fz0;->LJFF(Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget v1, v3, Lwebcast/data/RealtimeLiveCenterLopInfo;->status:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/16 v6, 0x8

    const-string v5, "tiktok_live_broadcast_demand_8"

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v2}, LX/0x3H;->F6(Z)V

    iget-object v0, p0, LX/0x3H;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterLopInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0x3H;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterLopInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0x3H;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v1, "ttlive_lop_upgrade_refresh.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v5, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0x3H;->C6()V

    sget-object v1, LX/0fz0;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fz0;->LJ()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v5, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    iget-object v0, p0, LX/0x3H;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0x3H;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UVT;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v5, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    move v1, v7

    goto :goto_0

    :cond_5
    iput-object v5, v3, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    iput v1, v3, LX/0UVT;->LLILLL:I

    iput-object v0, v3, LX/0UVT;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v3, LX/0UVT;->LLILL:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, v5, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v3, LX/0UVT;->LLILIL:LX/12nN;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v3, LX/0UVT;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_8

    iget-object v0, v5, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->jumpText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v3, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v3, LX/0UVT;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v0, v14

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_b
    iput v2, p0, LX/0x3H;->LLILL:I

    invoke-virtual {p0, v4}, LX/0x3H;->F6(Z)V

    iget-object v0, p0, LX/0x3H;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterLopInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/0x3H;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterLopInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0}, LX/0x3H;->C6()V

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterLopInfo;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_1e

    check-cast v2, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;

    iget-object v0, p0, LX/0x3H;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0x3H;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x3J;

    if-eqz v8, :cond_15

    if-eqz v2, :cond_15

    iput-object v2, v8, LX/0x3J;->LL:Lwebcast/data/RealtimeLiveCenterLopInfo$Task;

    iget-object v1, v8, LX/0x3J;->LLILIL:LX/12nN;

    if-eqz v1, :cond_f

    iget-object v0, v2, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v8, LX/0x3J;->LL:Lwebcast/data/RealtimeLiveCenterLopInfo$Task;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->targetNum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iget-object v0, v8, LX/0x3J;->LL:Lwebcast/data/RealtimeLiveCenterLopInfo$Task;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->currentNum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/0x3J;->LL:Lwebcast/data/RealtimeLiveCenterLopInfo$Task;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->targetNum:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_1a

    :cond_10
    iget-object v0, v8, LX/0x3J;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    :goto_6
    iget-object v7, v8, LX/0x3J;->LL:Lwebcast/data/RealtimeLiveCenterLopInfo$Task;

    if-eqz v7, :cond_15

    iget-wide v2, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->currentNum:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_12

    iget-wide v0, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->targetNum:J

    cmp-long v9, v0, v10

    if-eqz v9, :cond_13

    :cond_12
    const-wide/16 v9, 0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_16

    iget-wide v0, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->targetNum:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_16

    :cond_13
    iget-object v0, v8, LX/0x3J;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, v8, LX/0x3J;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    :goto_7
    move v1, v12

    goto/16 :goto_3

    :cond_16
    iget-object v0, v8, LX/0x3J;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v8, LX/0x3J;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-wide v0, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->currentNum:J

    long-to-float v3, v0

    iget-wide v0, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->targetNum:J

    long-to-float v2, v0

    div-float/2addr v3, v2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v1, v8, LX/0x3J;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_19

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_19
    iget-object v3, v8, LX/0x3J;->LLILLJJLI:LX/12nN;

    if-eqz v3, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->currentNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1a
    iget-object v0, v8, LX/0x3J;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v2, v8, LX/0x3J;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "ttlive_lop_upgrade.png"

    invoke-static {v2, v5, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_6

    :cond_1c
    move-object v0, v14

    goto/16 :goto_5

    :cond_1d
    move-object v2, v14

    goto/16 :goto_4

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_1f
    iget v0, p0, LX/0x3H;->LLILL:I

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0x3H;->E6(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0x3H;->LLILL:I

    :cond_20
    return-void
.end method

.method public final C6()V
    .locals 3

    iget-object v0, p0, LX/0x3H;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0x3H;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final F6(Z)V
    .locals 3

    iget-object v0, p0, LX/0x3H;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0x3H;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0x3H;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0x3H;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0x3H;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
