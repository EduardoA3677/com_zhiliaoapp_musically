.class public final LX/0x3C;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Z

.field public final LLILL:Landroid/view/ViewStub;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0x3C;->LLILIL:Z

    const v0, 0x7f0b6bda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0x3D;->z6()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(I)V
    .locals 6

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lwebcast/data/RealtimeLiveCenterShopData;->showShopData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, p0, LX/0x3C;->LLIZ:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->hideOverviewDiamond:Z

    :goto_1
    const v3, 0x7f0b6bd9

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0x3C;->LLILIL:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e282f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    :cond_1
    iget-object v0, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x3C;->LLIZ:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38b1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b3878

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_3
    iput-object v0, p0, LX/0x3C;->LLILLIZIL:LX/12nN;

    const v3, 0x7f0b3877

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_4
    iput-object v0, p0, LX/0x3C;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b38c2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_5
    iput-object v0, p0, LX/0x3C;->LLILLL:LX/12nN;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_6
    iput-object v0, p0, LX/0x3C;->LLILZ:LX/12nN;

    const v0, 0x7f0b3864

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_7
    iput-object v0, p0, LX/0x3C;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_8
    iput-object v0, p0, LX/0x3C;->LLILZLL:LX/12nN;

    iget-object v1, p0, LX/0x3C;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f1243a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/0x3C;->LLILLL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1243a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, LX/0x3C;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f1243a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/data/RealtimeLiveCenterShopData;->showShopData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    if-eqz v3, :cond_14

    iget-object v2, p0, LX/0x3C;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_12

    iget-object v0, v3, Lwebcast/data/RealtimeLiveCenterShopData;->revenueAmount:Ljava/lang/String;

    goto :goto_a

    :cond_6
    move-object v0, v2

    goto :goto_9

    :cond_7
    move-object v0, v2

    goto :goto_8

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    if-eqz v1, :cond_e

    const v0, 0x7f0e282e    # 1.88959E38f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_e
    iget-object v0, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    :cond_f
    iget-object v0, p0, LX/0x3C;->LLILL:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, p0, LX/0x3C;->LLILZ:LX/12nN;

    if-eqz v2, :cond_13

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterShopData;->unitSales:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, p0, LX/0x3C;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_14

    iget-wide v0, v3, Lwebcast/data/RealtimeLiveCenterShopData;->buyers:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method
