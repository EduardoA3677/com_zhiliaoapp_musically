.class public final LX/0oqk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.core.assets.LynxGiftChannelPreload$startCheckGeckoResource$2"
    f = "LynxGiftChannelPreload.kt"
    l = {
        0x73,
        0x80
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LLILLIZIL:LX/0orJ;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final synthetic LLILLL:LX/02Oy;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;ILkotlin/jvm/functions/Function2;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            "LX/0orJ;",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0oqk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oqk;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0oqk;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p3, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    iput-object p4, p0, LX/0oqk;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput-object p5, p0, LX/0oqk;->LLILLL:LX/02Oy;

    iput p6, p0, LX/0oqk;->LLILZ:I

    iput-object p7, p0, LX/0oqk;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/0oqk;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0oqk;

    iget-object v1, p0, LX/0oqk;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0oqk;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v3, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    iget-object v4, p0, LX/0oqk;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v5, p0, LX/0oqk;->LLILLL:LX/02Oy;

    iget v6, p0, LX/0oqk;->LLILZ:I

    iget-object v7, p0, LX/0oqk;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget v8, p0, LX/0oqk;->LLILZLL:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0oqk;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;ILkotlin/jvm/functions/Function2;ILX/02wT;)V

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
    .locals 11

    const-string v10, "LynxGiftChannelPreload@6c46.startCheckGeckoResource$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0oqk;->LL:I

    const-string v4, ""

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v3, "LynxGiftChannelPreload"

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_b

    if-ne v0, v7, :cond_11

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "load gecko resource timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v7, LX/0orX;->LIZ:LX/0orK;

    iget-object v0, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, p0, LX/0oqk;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_3
    iget-object v2, p0, LX/0oqk;->LLILLL:LX/02Oy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, LX/0oqk;->LLILZ:I

    :goto_0
    iget v0, p0, LX/0oqk;->LLILZLL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v1, v0}, LX/0orK;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " load gecko result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v6, 0x3ea

    :goto_1
    iget-object v0, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    if-eqz v0, :cond_7

    iput v6, v0, LX/0orJ;->LJJLIIIJLJLI:I

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    :goto_2
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/0oqn;->LIZ:LX/0oql;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1, v3, v6}, LX/0oql;->LIZ(JLX/0orJ;I)V

    :cond_4
    iget-object v1, p0, LX/0oqk;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_6

    const-string v4, "timeout"

    :cond_6
    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0oqk;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    goto :goto_2

    :cond_8
    const/16 v6, 0x3eb

    goto :goto_1

    :cond_9
    iget v1, p0, LX/0oqk;->LLILZLL:I

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0oqk;->LLILIL:Ljava/lang/String;

    iput v5, p0, LX/0oqk;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02eT;

    invoke-direct {v0, v2, v8}, LX/02eT;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, " channel is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oqk;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oqk;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and all files found: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    sget-object v3, LX/0orX;->LIZ:LX/0orK;

    iget-object v0, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, p0, LX/0oqk;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_e
    iget-object v1, p0, LX/0oqk;->LLILLL:LX/02Oy;

    iget v0, p0, LX/0oqk;->LLILZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0orK;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V

    iget-object v1, p0, LX/0oqk;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v1, p0, LX/0oqk;->LLILLIZIL:LX/0orJ;

    if-eqz v1, :cond_10

    const/16 v0, 0x3e9

    iput v0, v1, LX/0orJ;->LJJLIIIJLJLI:I

    :cond_10
    new-instance v2, LX/0E5h;

    iget-object v0, p0, LX/0oqk;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v0, v8}, LX/0E5h;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v7, p0, LX/0oqk;->LL:I

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
