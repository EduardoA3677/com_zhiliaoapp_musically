.class public final LX/02jq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.guide.utils.GiftGuideUtils$reportGiftGuideClose$1"
    f = "GiftGuideUtils.kt"
    l = {
        0x102
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/GiftGuideMessage;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02jq;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02jq;->LLILL:J

    iput-object p3, p0, LX/02jq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iput p4, p0, LX/02jq;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02jq;

    iget-wide v1, p0, LX/02jq;->LLILL:J

    iget-object v3, p0, LX/02jq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget v4, p0, LX/02jq;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02jq;-><init>(JLcom/bytedance/android/livesdk/model/message/GiftGuideMessage;ILX/02wT;)V

    iput-object p1, v0, LX/02jq;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v5, "GiftGuideUtils@574d.reportGiftGuideClose$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02jq;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/02jq;->LLILL:J

    iget-object v4, p0, LX/02jq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget v10, p0, LX/02jq;->LLILLJJLI:I

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    const-string v13, "0"

    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->reportGiftGuide(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v2, p0, LX/02jq;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ne p1, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
