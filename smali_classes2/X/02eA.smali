.class public final LX/02eA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.KaraokeMessageHelper$processQueueMessage$1"
    f = "KaraokeMessageHelper.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;

.field public final synthetic LLILIL:LX/02e9;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;LX/02e9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;",
            "LX/02e9;",
            "LX/02wT<",
            "-",
            "LX/02eA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02eA;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;

    iput-object p2, p0, LX/02eA;->LLILIL:LX/02e9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02eA;

    iget-object v1, p0, LX/02eA;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;

    iget-object v0, p0, LX/02eA;->LLILIL:LX/02e9;

    invoke-direct {v2, v1, v0, p2}, LX/02eA;-><init>(Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;LX/02e9;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "KaraokeMessageHelper@2a72.processQueueMessage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/02eA;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;->type:I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/02eA;->LLILIL:LX/02e9;

    iget-object v1, v0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TjL;

    invoke-direct {v0}, LX/0TjL;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    iget-object v0, p0, LX/02eA;->LLILIL:LX/02e9;

    iget-object v1, v0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TjO;

    invoke-direct {v0, v2, v3}, LX/0TjO;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    iget-object v0, p0, LX/02eA;->LLILIL:LX/02e9;

    iget-object v1, v0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TjN;

    invoke-direct {v0, v2, v3}, LX/0TjN;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    invoke-static {v0, v3}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v2

    invoke-virtual {v2}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02eA;->LLILIL:LX/02e9;

    iget-object v1, v0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TjA;

    invoke-direct {v0, v2}, LX/0TjA;-><init>(LX/0Tjv;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/02eA;->LLILIL:LX/02e9;

    iget-object v2, v0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/0TjB;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    invoke-static {v0, v3}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TjB;-><init>(LX/0Tjv;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    goto :goto_0
.end method
