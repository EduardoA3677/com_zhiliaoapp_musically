.class public final LX/0Tux;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.video.noise.NoiseSuppressionViewModel$handleStartNoiseDetectTask$2"
    f = "NoiseSuppressionViewModel.kt"
    l = {
        0x4e
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Tux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tux;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Tux;

    iget-object v0, p0, LX/0Tux;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-direct {v1, v0, p2}, LX/0Tux;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "NoiseSuppressionViewModel@722f.handleStartNoiseDetectTask$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Tux;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Tux;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    const-string v0, "broadcast 2 min"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->nu2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tux;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->startDelayDuration:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/0Tux;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
