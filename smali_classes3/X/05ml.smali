.class public final LX/05ml;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.sticker.StickerMonitorEffectHelper$applyMonitorEffect$1"
    f = "StickerMonitorEffectHelper.kt"
    l = {
        0x5e,
        0x64,
        0x65
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

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/Runnable;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05ml;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05ml;->LLILLL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/05ml;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/05ml;->LLILZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/05ml;->LLILZLL:Z

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

    new-instance v0, LX/05ml;

    iget-object v1, p0, LX/05ml;->LLILLL:Ljava/lang/Runnable;

    iget-object v2, p0, LX/05ml;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/05ml;->LLILZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/05ml;->LLILZLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05ml;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    iput-object p1, v0, LX/05ml;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "StickerMonitorEffectHelper@a9e4.applyMonitorEffect$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05ml;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_7

    if-ne v0, v5, :cond_9

    iget-object v0, p0, LX/05ml;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/05ml;->LLILLL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object p1, LX/05mn;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez p1, :cond_5

    iget-object v3, p0, LX/05ml;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/05ml;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/05ml;->LLILZLL:Z

    sget-object v0, LX/05mn;->LIZ:LX/05mn;

    iput-boolean v1, p0, LX/05ml;->LLILL:Z

    iput v6, p0, LX/05ml;->LLILLIZIL:I

    invoke-virtual {v0, v3, v2, p0}, LX/05mn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-boolean v1, p0, LX/05ml;->LLILL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_5

    sput-object p1, LX/05mn;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_5
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/05ml;->LLILLL:Ljava/lang/Runnable;

    sget-object v0, LX/05mn;->LIZ:LX/05mn;

    iput-object p1, p0, LX/05ml;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, p0, LX/05ml;->LL:Ljava/lang/Object;

    iput-object p1, p0, LX/05ml;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v7, p0, LX/05ml;->LLILLIZIL:I

    invoke-virtual {v0, p1, p0}, LX/05mn;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object v6, p1

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/05ml;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, p0, LX/05ml;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, p0, LX/05ml;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05mk;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v0}, LX/05mk;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Runnable;LX/02wT;)V

    iput-object p1, p0, LX/05ml;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, p0, LX/05ml;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/05ml;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v5, p0, LX/05ml;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v0, p1

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
