.class public final LX/0x3A;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Z

.field public final LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12nN;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:LX/12nN;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/12nN;

.field public LLJJJ:LX/12nN;

.field public LLJJJIL:LX/12nN;

.field public LLJJJJ:LX/12nN;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0x3A;->LLILIL:Z

    const v0, 0x7f0b6be2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0x3A;->LLILL:Landroid/widget/LinearLayout;

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

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b508a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0x3A;->E6()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(I)V
    .locals 5

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x3A;->E6()V

    :cond_0
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lwebcast/data/RealtimeLiveCenterShopData;->showShopData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/0x3A;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, p0, LX/0x3A;->LLJJJJJIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0x3A;->LLJJJJJIL:Z

    iget-object v1, p0, LX/0x3A;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f1243a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, LX/0x3A;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f1243a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, LX/0x3A;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f1243a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->showOverviewNow()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0x3A;->F6()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/0x3A;->LLILLL:LX/12nN;

    if-eqz v2, :cond_6

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterBaseData;->liveWatchCnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/0x3A;->LLILZIL:LX/12nN;

    if-eqz v2, :cond_7

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterBaseData;->liveNewFansUcnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, p0, LX/0x3A;->LLILIL:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0x3A;->LLIZ:LX/12nN;

    if-eqz v2, :cond_8

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterBaseData;->totalScore:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, LX/0x3A;->LLJI:LX/12nN;

    if-eqz v2, :cond_9

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterBaseData;->liveConsumeUcnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lwebcast/data/RealtimeLiveCenterShopData;->showShopData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/0x3A;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/0x3A;->LLJJIJIIJIL:LX/12nN;

    if-eqz v2, :cond_e

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterShopData;->revenueAmount:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/0x3A;->LLJILJILJ:LX/12nN;

    if-eqz v2, :cond_c

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterBaseData;->liveCommentCnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, LX/0x3A;->LLJJI:LX/12nN;

    if-eqz v2, :cond_9

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterBaseData;->liveLikeCnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, p0, LX/0x3A;->LLJJJ:LX/12nN;

    if-eqz v2, :cond_f

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterShopData;->unitSales:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, p0, LX/0x3A;->LLJJJJ:LX/12nN;

    if-eqz v2, :cond_10

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterShopData;->buyers:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p0}, LX/0x3A;->F6()V

    return-void
.end method

.method public final C6(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b508d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3A;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b38e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b3878

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_0
    iput-object v1, p0, LX/0x3A;->LLILLJJLI:LX/12nN;

    const v3, 0x7f0b3877

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0x3A;->LLILLL:LX/12nN;

    const v1, 0x7f0b3881

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, LX/0x3A;->LLILZ:LX/12nN;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_3
    iput-object v1, p0, LX/0x3A;->LLILZIL:LX/12nN;

    const v1, 0x7f0b3879

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x3A;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_4
    iput-object v1, p0, LX/0x3A;->LLILZLL:LX/12nN;

    iget-object v1, p0, LX/0x3A;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_5
    iput-object v1, p0, LX/0x3A;->LLIZ:LX/12nN;

    const v1, 0x7f0b3882

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x3A;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_6
    iput-object v1, p0, LX/0x3A;->LLJ:LX/12nN;

    iget-object v1, p0, LX/0x3A;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_7
    iput-object v1, p0, LX/0x3A;->LLJI:LX/12nN;

    const v1, 0x7f0b386f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x3A;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_8
    iput-object v1, p0, LX/0x3A;->LLJILJIL:LX/12nN;

    iget-object v1, p0, LX/0x3A;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_9
    iput-object v1, p0, LX/0x3A;->LLJILJILJ:LX/12nN;

    const v1, 0x7f0b3893

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x3A;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_a
    iput-object v1, p0, LX/0x3A;->LLJJ:LX/12nN;

    iget-object v1, p0, LX/0x3A;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_b
    iput-object v1, p0, LX/0x3A;->LLJJI:LX/12nN;

    const v1, 0x7f0b38b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_c
    iput-object v1, p0, LX/0x3A;->LLJJIJI:LX/12nN;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_d
    iput-object v1, p0, LX/0x3A;->LLJJIJIIJIL:LX/12nN;

    const v1, 0x7f0b38c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_e
    iput-object v1, p0, LX/0x3A;->LLJJIJIL:LX/12nN;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_f
    iput-object v1, p0, LX/0x3A;->LLJJJ:LX/12nN;

    const v1, 0x7f0b3864

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_10
    iput-object v1, p0, LX/0x3A;->LLJJJIL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, LX/0x3A;->LLJJJJ:LX/12nN;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_10

    :cond_2
    move-object v1, v0

    goto :goto_f

    :cond_3
    move-object v1, v0

    goto :goto_e

    :cond_4
    move-object v1, v0

    goto :goto_d

    :cond_5
    move-object v1, v0

    goto :goto_c

    :cond_6
    move-object v1, v0

    goto :goto_b

    :cond_7
    move-object v1, v0

    goto :goto_a

    :cond_8
    move-object v1, v0

    goto/16 :goto_9

    :cond_9
    move-object v1, v0

    goto/16 :goto_8

    :cond_a
    move-object v1, v0

    goto/16 :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_6

    :cond_c
    move-object v1, v0

    goto/16 :goto_5

    :cond_d
    move-object v1, v0

    goto/16 :goto_4

    :cond_e
    move-object v1, v0

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final E6()V
    .locals 7

    iget-boolean v0, p0, LX/0x3A;->LLJJJJLIIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->hideOverviewDiamond:Z

    :goto_0
    const v3, 0x7f124c7a

    const v2, 0x7f124c79

    const v4, 0x7f124c7c

    const v5, 0x7f0b5089

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0x3A;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getDataBoardLinearLayout()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0x3A;->C6(Landroid/view/View;)V

    iget-object v0, p0, LX/0x3A;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, LX/0x3A;->LLILZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/0x3A;->LLJ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x3A;->LLJJJJLIIL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getDataBoardGridLayout()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/0x3A;->LLJJL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0x3A;->C6(Landroid/view/View;)V

    iget-object v0, p0, LX/0x3A;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, LX/0x3A;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-boolean v0, p0, LX/0x3A;->LLILIL:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0x3A;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f124c78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0616be

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12qD;->setTint(I)V

    :goto_2
    iget-object v0, p0, LX/0x3A;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v4, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v2, p0, LX/0x3A;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, LX/0x3A;->LLJ:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, p0, LX/0x3A;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x3A;->LLJJIII:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move-object v5, v4

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/0x3A;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f124c77

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v1, p0, LX/0x3A;->LLJJ:LX/12nN;

    if-eqz v1, :cond_e

    const v0, 0x7f124c7b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v0, p0, LX/0x3A;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x3A;->LLJIJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final F6()V
    .locals 6

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0x3A;->LLILLIZIL:LX/12nN;

    const-string v5, ","

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0x3A;->LLILLJJLI:LX/12nN;

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0x3A;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0x3A;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0x3A;->LLILZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0x3A;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0x3A;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLIZ:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0x3A;->LLJ:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0x3A;->LLJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLJI:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, LX/0x3A;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0x3A;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLJILJILJ:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v3

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, LX/0x3A;->LLJJ:LX/12nN;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, LX/0x3A;->LLJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLJJI:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v3

    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, LX/0x3A;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0x3A;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, LX/0x3A;->LLJJIJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v3

    :cond_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, LX/0x3A;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, LX/0x3A;->LLJJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLJJJ:LX/12nN;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v3

    :cond_17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, LX/0x3A;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, LX/0x3A;->LLJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x3A;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1b
    return-void
.end method
