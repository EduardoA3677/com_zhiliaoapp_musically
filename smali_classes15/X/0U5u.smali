.class public final LX/0U5u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.startlive.BroadcastStartLiveHelper$checkInterceptor$5"
    f = "BroadcastStartLiveHelper.kt"
    l = {
        0xb0
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

.field public LLILIL:LX/0UAQ;

.field public LLILL:LX/0UAR;

.field public LLILLIZIL:LX/0U5v;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0UAR;

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final synthetic LLIZ:LX/0UAQ;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UAR;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0UAQ;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UAR;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;",
            "LX/0UAQ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0U5u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U5u;->LLILZIL:LX/0UAR;

    iput-object p2, p0, LX/0U5u;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p3, p0, LX/0U5u;->LLIZ:LX/0UAQ;

    iput-object p4, p0, LX/0U5u;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0U5u;

    iget-object v1, p0, LX/0U5u;->LLILZIL:LX/0UAR;

    iget-object v2, p0, LX/0U5u;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v3, p0, LX/0U5u;->LLIZ:LX/0UAQ;

    iget-object v4, p0, LX/0U5u;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0U5u;-><init>(LX/0UAR;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0UAQ;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 10

    const-string v9, "BroadcastStartLiveHelper@359f.checkInterceptor$5"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0U5u;->LLILZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget v7, p0, LX/0U5u;->LLILLL:I

    iget v6, p0, LX/0U5u;->LLILLJJLI:I

    iget-object v5, p0, LX/0U5u;->LLILLIZIL:LX/0U5v;

    iget-object v3, p0, LX/0U5u;->LLILL:LX/0UAR;

    iget-object v2, p0, LX/0U5u;->LLILIL:LX/0UAQ;

    iget-object v1, p0, LX/0U5u;->LL:Ljava/lang/Object;

    check-cast v1, [LX/0U5v;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/0U5v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0U5v;->getErrorCode()I

    move-result v1

    iget-object v0, v2, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v1, v0}, LX/0UAR;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-interface {v5}, LX/0U5v;->getErrorCode()I

    move-result v1

    iget-object v0, v2, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v1}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0U5u;->LLILZIL:LX/0UAR;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0UAR;->LIZLLL()[LX/0U5v;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/0U5u;->LLIZ:LX/0UAQ;

    iget-object v3, p0, LX/0U5u;->LLILZIL:LX/0UAR;

    array-length v7, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    aget-object v5, v1, v6

    iget-object v0, v2, LX/0UAQ;->LLILL:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v2, LX/0UAQ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5z;

    iput-object v1, p0, LX/0U5u;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0U5u;->LLILIL:LX/0UAQ;

    iput-object v3, p0, LX/0U5u;->LLILL:LX/0UAR;

    iput-object v5, p0, LX/0U5u;->LLILLIZIL:LX/0U5v;

    iput v6, p0, LX/0U5u;->LLILLJJLI:I

    iput v7, p0, LX/0U5u;->LLILLL:I

    iput v4, p0, LX/0U5u;->LLILZ:I

    invoke-interface {v5, v0, p0}, LX/0U5v;->LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    iget-object v0, p0, LX/0U5u;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0U5u;->LLIZ:LX/0UAQ;

    iget-object v1, v0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastClickStartLiveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    iget-object v0, p0, LX/0U5u;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
