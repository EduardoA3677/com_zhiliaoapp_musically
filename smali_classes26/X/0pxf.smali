.class public final LX/0pxf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.adapter.widget.game.GameRewardsPreviewCardWidget$showCardIfNeeded$1"
    f = "GameRewardsPreviewCardWidget.kt"
    l = {
        0x7f,
        0x86,
        0x91,
        0x95,
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0pxf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    iput-wide p2, p0, LX/0pxf;->LLILLJJLI:J

    iput-wide p4, p0, LX/0pxf;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0pxf;

    iget-object v1, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    iget-wide v2, p0, LX/0pxf;->LLILLJJLI:J

    iget-wide v4, p0, LX/0pxf;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pxf;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;JJLX/02wT;)V

    iput-object p1, v0, LX/0pxf;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "GameRewardsPreviewCardWidget@f121.showCardIfNeeded$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v11, p0, LX/0pxf;->LLILIL:I

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v12, 0x3

    const-wide/16 v2, 0xc8

    const-string v5, ""

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_2

    if-eq v11, v10, :cond_b

    if-eq v11, v12, :cond_16

    if-eq v11, v0, :cond_1e

    if-ne v11, v4, :cond_20

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v11, p0, LX/0pxf;->LL:Ljava/lang/Object;

    check-cast v11, LX/030t;

    iget-object v4, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    check-cast v13, LX/02uK;

    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0r0S;->LJFF(LX/0qzw;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    new-instance v11, LX/01bZ;

    iget-wide v0, p0, LX/0pxf;->LLILLL:J

    invoke-direct {v11, v0, v1, v9}, LX/01bZ;-><init>(JLX/02wT;)V

    invoke-static {v13, v9, v9, v11, v12}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    :try_start_0
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    sget-object v13, Lcom/bytedance/android/livesdk/comp/api/game/partnership/GameFeedPreviewApi;->LIZ:LX/0pxh;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v4, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    iput-object v11, p0, LX/0pxf;->LL:Ljava/lang/Object;

    iput v8, p0, LX/0pxf;->LLILIL:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/partnership/GameFeedPreviewApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/partnership/GameFeedPreviewApi;

    invoke-interface {v0, v12, v4, p0}, Lcom/bytedance/android/livesdk/comp/api/game/partnership/GameFeedPreviewApi;->doFypDropsDetail(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto/16 :goto_7

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/02tq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;

    if-eqz v0, :cond_8

    iget v0, v0, Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;->pinStatus:I

    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iput-object v4, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0pxf;->LL:Ljava/lang/Object;

    iput v10, p0, LX/0pxf;->LLILIL:I

    invoke-interface {v11, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    move-object v11, v1

    goto :goto_4

    :cond_b
    iget-object v11, p0, LX/0pxf;->LL:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    if-lez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->a1()Landroid/widget/FrameLayout;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e164a

    invoke-static {v1, v0, v9, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v13, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v13}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b0de2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x62

    invoke-direct {v1, v13, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0Cls;

    invoke-direct {v12}, LX/0Cls;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, LX/0Cls;->LIZJ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f010ae6

    iput v0, v12, LX/0Cls;->LIZ:I

    iput-object v13, v12, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;

    if-eqz v0, :cond_15

    iget-object v11, v0, Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;->cardDisplayTaskGift:Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;

    if-eqz v11, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_10

    const v0, 0x7f0b3acb

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_10
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v13

    iget-object v0, v11, Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;->giftIconUrl:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_11

    const v0, 0x7f0b322d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_12

    const v0, 0x7f0b2c9e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_12

    iget-object v0, v11, Lwebcast/api/partnership/FypDropsDetailResponse$DropsTaskGiftBriefInfo;->giftName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    move-object v11, v5

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b2c9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_15

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v11, v1, v6

    const v0, 0x7f126d99

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->a1()Landroid/widget/FrameLayout;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v11, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    new-array v9, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v10, [F

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    aput v0, v10, v6

    aput v13, v10, v8

    invoke-static {v1, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v12, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x122

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v9, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->LLJILJIL:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v4, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pxf;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0pxf;->LLILIL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_16
    iget-object v4, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_18

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_18
    iget-object v9, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v8

    const-wide/16 v0, 0x0

    if-eqz v8, :cond_1d

    iget-object v8, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v12

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v8, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_19

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_19
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v8, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    :cond_1a
    move-object v10, v5

    :cond_1b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1c
    const-string v8, "livesdk_game_rewards_intro_card_show"

    invoke-static {v8}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    const-string v11, "anchor_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info_type"

    const-string v0, "game_rewards"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_name"

    invoke-virtual {v8, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {v8, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drops_id"

    invoke-virtual {v8, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_position"

    const-string v0, "preview_page"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    iget-wide v4, p0, LX/0pxf;->LLILLJJLI:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pxf;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0pxf;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0pxf;->LLILIL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1d
    const-wide/16 v12, 0x0

    goto/16 :goto_6

    :cond_1e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->a1()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pxf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->c1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->LLJILJIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x5

    iput v0, p0, LX/0pxf;->LLILIL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_21
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
