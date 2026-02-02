.class public final LX/0v3x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.sea.feed.taskcard.FeedTaskCard$showCardIfNeeded$1"
    f = "FeedTaskCard.kt"
    l = {
        0x54,
        0x63
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
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0v3y;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0v3y;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v3y;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0v3x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iput-object p2, p0, LX/0v3x;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p3, p0, LX/0v3x;->LLILLL:Landroid/content/Context;

    iput-object p4, p0, LX/0v3x;->LLILZ:Ljava/util/Map;

    iput-object p5, p0, LX/0v3x;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/0v3x;

    iget-object v1, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v2, p0, LX/0v3x;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v3, p0, LX/0v3x;->LLILLL:Landroid/content/Context;

    iget-object v4, p0, LX/0v3x;->LLILZ:Ljava/util/Map;

    iget-object v5, p0, LX/0v3x;->LLILZIL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0v3x;-><init>(LX/0v3y;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0v3x;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    const-string v14, "FeedTaskCard@49d7.showCardIfNeeded$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0v3x;->LLILL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v6, :cond_11

    iget-object v11, p0, LX/0v3x;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0v43;

    iget-object v0, p0, LX/0v3x;->LLILLL:Landroid/content/Context;

    invoke-direct {v8, v0, v7, v5}, LX/0v43;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8, v11}, LX/0v43;->setFeedTaskCardData(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;)V

    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v0, v0, LX/0v3y;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v3, v0, LX/0v3y;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v1, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v1, :cond_3

    const-string v0, "card_show"

    invoke-virtual {v1, v0}, LX/0v3t;->LIZJ(Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/0v3z;

    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    invoke-direct {v1, v0, v8}, LX/0v3z;-><init>(LX/0v3y;LX/0v43;)V

    invoke-virtual {v8, v1}, LX/0v43;->setClickCloseIconCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0v42;

    iget-object v1, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v0, p0, LX/0v3x;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v11}, LX/0v42;-><init>(LX/0v3y;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;)V

    invoke-virtual {v8, v2}, LX/0v43;->setClickCardButtonCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v5

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    aput v0, v1, v5

    aput v9, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, v3, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    new-instance v0, LX/0v41;

    invoke-direct {v0, v3}, LX/0v41;-><init>(LX/0v3y;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v0, v3, LX/0v3y;->LLILIL:LX/0v3h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0v3h;->LIZ()V

    :cond_5
    iget-object v1, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    sget-object v0, LX/0v45;->EXPOSE:LX/0v45;

    invoke-virtual {v1, v0}, LX/0v3y;->LJIIJJI(LX/0v45;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-wide v2, p0, LX/0v3x;->LL:J

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    new-instance v3, LX/0v3t;

    invoke-direct {v3}, LX/0v3t;-><init>()V

    iget-object v1, p0, LX/0v3x;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v10, p0, LX/0v3x;->LLILZ:Ljava/util/Map;

    iget-object v2, p0, LX/0v3x;->LLILZIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0v3t;->LIZ:Ljava/lang/String;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0v3t;->LIZIZ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0v3t;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, LX/0v3t;->LJI:Ljava/lang/String;

    iput-object v3, v9, LX/0v3y;->LLILLL:LX/0v3t;

    iget-object v0, p0, LX/0v3x;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iput-object v1, v0, LX/0v3y;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/GetLiveTaskCardRequest;

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/GetLiveTaskCardRequest;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v1, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v1, :cond_9

    const-string v0, "network_request"

    invoke-virtual {v1, v0}, LX/0v3t;->LIZJ(Ljava/lang/String;)V

    :cond_9
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/FeedTaskCardApi;->LIZ:LX/0v46;

    iput-wide v2, p0, LX/0v3x;->LL:J

    iput v4, p0, LX/0v3x;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/FeedTaskCardApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/FeedTaskCardApi;

    invoke-interface {v0, v9, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/FeedTaskCardApi;->getLiveTaskCardData(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/GetLiveTaskCardRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_a

    goto/16 :goto_5

    :goto_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    move-object v9, v7

    :goto_1
    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iget-object v1, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v1, :cond_b

    const-string v0, "network_response"

    invoke-virtual {v1, v0}, LX/0v3t;->LIZJ(Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    if-nez v11, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0v3x;->LLILLIZIL:LX/0v3y;

    iput-object v11, v0, LX/0v3y;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    iget-object v9, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v9, :cond_e

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_e

    iget-object v0, v9, LX/0v3t;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    :goto_3
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;->delayTime:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sub-long/2addr v0, v9

    cmp-long v2, v0, v12

    if-lez v2, :cond_0

    iput-object v11, p0, LX/0v3x;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    iput v6, p0, LX/0v3x;->LLILL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, LX/0v3t;->LJFF:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
