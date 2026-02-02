.class public final LX/0oqm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.tray.LiveGiftTrayDisplayController$checkLynxResourceFallback$1"
    f = "LiveGiftTrayDisplayController.kt"
    l = {
        0x19e,
        0x1a4
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0orH;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;IIIILX/0orH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "IIII",
            "LX/0orH;",
            "LX/02wT<",
            "-",
            "LX/0oqm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput p2, p0, LX/0oqm;->LLILLJJLI:I

    iput p3, p0, LX/0oqm;->LLILLL:I

    iput p4, p0, LX/0oqm;->LLILZ:I

    iput p5, p0, LX/0oqm;->LLILZIL:I

    iput-object p6, p0, LX/0oqm;->LLILZLL:LX/0orH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0oqm;

    iget-object v1, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v2, p0, LX/0oqm;->LLILLJJLI:I

    iget v3, p0, LX/0oqm;->LLILLL:I

    iget v4, p0, LX/0oqm;->LLILZ:I

    iget v5, p0, LX/0oqm;->LLILZIL:I

    iget-object v6, p0, LX/0oqm;->LLILZLL:LX/0orH;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0oqm;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;IIIILX/0orH;LX/02wT;)V

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

    const-string v10, "LiveGiftTrayDisplayController@5e3.checkLynxResourceFallback$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0oqm;->LLILL:I

    const/4 v8, 0x2

    const-string v6, "LynxGiftChannelPreload"

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_8

    if-ne v0, v8, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "load gecko resource timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v4, LX/0orX;->LIZ:LX/0orK;

    iget-object v2, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0oqm;->LLILLL:I

    :goto_0
    iget v0, p0, LX/0oqm;->LLILZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, v0}, LX/0orK;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load gecko resource success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0oqm;->LLILZLL:LX/0orH;

    invoke-virtual {v0}, LX/0orH;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget v1, p0, LX/0oqm;->LLILZ:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v4, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0orX;->LIZ:LX/0orK;

    iget-object v1, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v0, p0, LX/0oqm;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0, v0}, LX/0orK;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V

    iget-object v9, v4, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    const-string v4, ""

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iput-object v9, p0, LX/0oqm;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/0oqm;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0oqm;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02eT;

    invoke-direct {v0, v4, v3}, LX/02eT;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v4, p0, LX/0oqm;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, p0, LX/0oqm;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gift key is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and all files found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget-object v2, LX/0orX;->LIZ:LX/0orK;

    iget-object v1, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v0, p0, LX/0oqm;->LLILLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0, v0}, LX/0orK;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/0E5i;

    invoke-direct {v2, v4, v3}, LX/0E5i;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v3, p0, LX/0oqm;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/0oqm;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0oqm;->LLILL:I

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    iget-object v2, p0, LX/0oqm;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v1, p0, LX/0oqm;->LLILZIL:I

    iget v0, p0, LX/0oqm;->LLILZ:I

    invoke-static {v2, v3, v1, v0}, LX/0orK;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
