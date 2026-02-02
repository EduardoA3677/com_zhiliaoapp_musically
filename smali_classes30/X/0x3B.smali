.class public final LX/0x3B;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12pz;

.field public final LLILLL:LX/12nN;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    const-string v0, ""

    iput-object v0, p0, LX/0x3B;->LLILIL:Ljava/lang/String;

    const v0, 0x7f0b79cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3B;->LLILL:LX/12nN;

    const v0, 0x7f0b79c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3B;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b7725

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    const v0, 0x7f0b1b29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3B;->LLILLL:LX/12nN;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0x3D;->z6()V

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 14

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->reminderWordInfo:Lwebcast/data/AnchorReminderWordInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/data/AnchorReminderWordInfo;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lwebcast/data/RealtimeLiveCenterTips;->showTips:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterTips;->tipText:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    if-nez v7, :cond_f

    const/4 v6, 0x0

    :goto_3
    iget-object v1, p0, LX/0x3B;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v6, :cond_e

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0x3B;->LLILZ:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->reminderWordInfo:Lwebcast/data/AnchorReminderWordInfo;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0cf8;->i7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0x3B;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_5
    iget-object v1, p0, LX/0x3B;->LLILZIL:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/AnchorReminderWordInfo;->messageKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lwebcast/data/AnchorReminderWordInfo;->messageKey:Ljava/lang/String;

    iput-object v0, p0, LX/0x3B;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0x3B;->LLILL:LX/12nN;

    iget-object v0, v2, Lwebcast/data/AnchorReminderWordInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0x3B;->LLILLIZIL:LX/12nN;

    iget-object v0, v2, Lwebcast/data/AnchorReminderWordInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0x3B;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    if-eqz v6, :cond_14

    invoke-virtual {p0, v5}, LX/0x3B;->C6(Z)V

    iget-object v1, p0, LX/0x3B;->LLILL:LX/12nN;

    const v0, 0x7f124c80

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/0x3B;->LLILLIZIL:LX/12nN;

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lwebcast/data/RealtimeLiveCenterTips;->tipText:Ljava/lang/String;

    if-eqz v7, :cond_5

    :try_start_0
    const-string v0, "["

    invoke-static {v7, v0, v6, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v6, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\[(.*?)\\]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v7, v3, v0, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v9, v0, LX/0PAZ;->LL:I

    sub-int/2addr v9, v12

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LLILIL:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    div-int v0, v12, v1

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    sub-int/2addr v9, v0

    sub-int/2addr v2, v0

    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v1, v9, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_5
    move-object v10, v6

    goto :goto_7

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_7
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0x3B;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lwebcast/data/RealtimeLiveCenterTips;->buttonName:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lwebcast/data/RealtimeLiveCenterTips;->tipsSchema:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    invoke-virtual {v0, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    new-instance v2, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0x3B;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    :goto_a
    sget-boolean v0, LX/0wmC;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_9

    iget-object v4, v7, Lwebcast/data/RealtimeLiveCenterTips;->tipText:Ljava/lang/String;

    :cond_9
    sget-object v0, LX/0wmC;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sget-wide v2, LX/0wmC;->LIZLLL:J

    sub-long v0, v4, v2

    invoke-static {v0, v1, v8, v7}, LX/0wmC;->LJIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterTips;)V

    sput-wide v4, LX/0wmC;->LIZLLL:J

    if-eqz v7, :cond_a

    iget-object v0, v7, Lwebcast/data/RealtimeLiveCenterTips;->tipText:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    sput-object v6, LX/0wmC;->LIZJ:Ljava/lang/String;

    return-void

    :cond_b
    move-object v7, v4

    goto :goto_a

    :cond_c
    iget-object v0, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_9

    :cond_d
    move-object v1, v4

    goto :goto_8

    :cond_e
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_14
    iget-object v0, p0, LX/0x3B;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final C6(Z)V
    .locals 7

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->showOverviewNow()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v4, "random"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v5, "null_3min"

    :goto_1
    const-string v2, "random_tip_key"

    const-string v6, "tip_type"

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0x3B;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "livesdk_live_center_tip_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/data/RealtimeLiveCenterTips;->randomTipKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iput-object v5, p0, LX/0x3B;->LLILIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lwebcast/data/RealtimeLiveCenterTips;->tipType:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v5, "viewer_70%"

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v5, "income_70%"

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const-string v5, "excellent"

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "livesdk_realtime_live_center_tip_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lwebcast/data/RealtimeLiveCenterTips;->randomTipKey:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
