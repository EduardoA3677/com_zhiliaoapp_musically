.class public final LX/0x3E;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0x0S;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0x3G;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/0x3G;->TRAFFIC:LX/0x3G;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "not_enough_traffic"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0x3G;->PRIVATE:LX/0x3G;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "special_account"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v2, LX/0x3G;->REUSE:LX/0x3G;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "boosting_or_boosted"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v2, LX/0x3G;->RISK:LX/0x3G;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tns"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v4, v2

    sget-object v0, LX/0x3G;->GATED:LX/0x3G;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v3, LX/0x3G;->UNKNOWN:LX/0x3G;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unknown"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0x3E;->LLILZIL:Ljava/util/Map;

    const v0, 0x7f0b5ceb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3E;->LLILL:LX/12nN;

    const v0, 0x7f0b5ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0x3E;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b0b96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3E;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b5cea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v6, p0, LX/0x3E;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const v0, 0x7f0b5cf1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0x3E;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0x3D;->z6()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1fc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x38;I)V

    invoke-interface {p2, v1}, LX/0x38;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->preloadPromoteModule(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0x0S;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x3E;I)V

    invoke-direct {v2, v1}, LX/0x0S;-><init>(Lkotlin/jvm/internal/AwS539S0100000_29;)V

    iput-object v2, p0, LX/0x3E;->LLILIL:LX/0x0S;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static C6(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A6(I)V
    .locals 14

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    :cond_0
    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getContext()Landroid/content/Context;

    if-eqz v3, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->flareCard:Ltikcast/api/anchor_data/FlareCard;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltikcast/api/anchor_data/FlareCard;->cards:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltikcast/api/boost/Card;

    iget v10, v9, Ltikcast/api/boost/Card;->goalTier:I

    if-eqz v10, :cond_7

    if-ne v10, v2, :cond_2

    const/4 v10, 0x4

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x3F;

    if-nez v8, :cond_3

    new-instance v8, LX/0x3F;

    invoke-direct {v8, v10}, LX/0x3F;-><init>(I)V

    :cond_3
    iget v0, v8, LX/0x0W;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0x0W;->LIZ:I

    iget-object v0, v8, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Ltikcast/api/boost/Card;->expireTime:J

    iget-wide v0, v9, Ltikcast/api/boost/Card;->expireTime:J

    cmp-long v11, v4, v0

    if-lez v11, :cond_5

    :cond_4
    iput-object v9, v8, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    :cond_5
    iget-boolean v1, v8, LX/0x0W;->LIZIZ:Z

    iget-boolean v0, v9, Ltikcast/api/boost/Card;->listShown:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, v8, LX/0x0W;->LIZIZ:Z

    iget v0, v9, Ltikcast/api/boost/Card;->goalTier:I

    if-ne v0, v2, :cond_6

    iput-boolean v2, v8, LX/0x3F;->LJFF:Z

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v9, Ltikcast/api/boost/Card;->listShown:Z

    if-nez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    if-eqz v12, :cond_9

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v4, v0, v1, v8}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->boostCardAck(JI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LX/044h;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/044h;-><init>(I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/0x3I;

    invoke-direct {v0, p0}, LX/0x3I;-><init>(LX/0x3E;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->promoteCoupon:Lwebcast/data/PromoteCoupon;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/data/PromoteCoupon;->couponList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/data/PromoteCouponInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lwebcast/data/PromoteCouponInfo;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, Lwebcast/data/PromoteCouponInfo;->price:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x0X;

    if-nez v10, :cond_b

    new-instance v10, LX/0x0X;

    invoke-direct {v10, v0}, LX/0x0X;-><init>(I)V

    :cond_b
    iget v0, v10, LX/0x0W;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0x0W;->LIZ:I

    iget-object v0, v10, LX/0x0X;->LJ:Lwebcast/data/PromoteCouponInfo;

    if-eqz v0, :cond_c

    iget-wide v4, v0, Lwebcast/data/PromoteCouponInfo;->expireTime:J

    iget-wide v0, v12, Lwebcast/data/PromoteCouponInfo;->expireTime:J

    cmp-long v9, v4, v0

    if-lez v9, :cond_d

    :cond_c
    iput-object v12, v10, LX/0x0X;->LJ:Lwebcast/data/PromoteCouponInfo;

    :cond_d
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    sget-object v0, LX/0k6t;->MIX:LX/0k6t;

    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0x3E;->LLILL:LX/12nN;

    if-eqz v1, :cond_f

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0x3E;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_10

    const v0, 0x7f12526d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, LX/0x3E;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_11
    :goto_3
    iget-object v0, p0, LX/0x3E;->LLILIL:LX/0x0S;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0x0S;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, p0, LX/0x3E;->LLILIL:LX/0x0S;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_13
    iget-object v1, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->flareCard:Ltikcast/api/anchor_data/FlareCard;

    if-eqz v1, :cond_15

    iget-boolean v0, v1, Ltikcast/api/anchor_data/FlareCard;->boosted:Z

    if-eqz v0, :cond_16

    iget-wide v5, v1, Ltikcast/api/anchor_data/FlareCard;->boostUserCount:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_16

    iget-object v0, p0, LX/0x3E;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_14
    iget-object v4, p0, LX/0x3E;->LLILLJJLI:LX/12nN;

    if-eqz v4, :cond_15

    iget-wide v2, v1, Ltikcast/api/anchor_data/FlareCard;->boostUserCount:J

    long-to-int v1, v2

    const v0, 0x7f11031d

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, p0, LX/0x3E;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_17
    iget-object v1, p0, LX/0x3E;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0k6t;->FLARE:LX/0k6t;

    if-ne v1, v0, :cond_1a

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x200a

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x200c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/0x3E;->LLILZLL:Landroid/text/style/ImageSpan;

    if-nez v4, :cond_18

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0616be

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12qD;->setTint(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v6, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v4, p0, LX/0x3E;->LLILZLL:Landroid/text/style/ImageSpan;

    :cond_18
    iget-object v7, p0, LX/0x3E;->LLILLIZIL:LX/12nN;

    if-eqz v7, :cond_11

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v6, 0x11

    :try_start_0
    invoke-virtual {v8, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, LX/0y2n;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, LX/0y2n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-virtual {v8, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    iget-object v1, p0, LX/0x3E;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_11

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    iget-object v1, p0, LX/0x3E;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_11

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    sget-object v0, LX/0k6t;->FLARE:LX/0k6t;

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    sget-object v0, LX/0k6t;->PROMOTE:LX/0k6t;

    goto/16 :goto_2

    :cond_1d
    sget-object v0, LX/0k6t;->EMPTY:LX/0k6t;

    goto/16 :goto_2
.end method
