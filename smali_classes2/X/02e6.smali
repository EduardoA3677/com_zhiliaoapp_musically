.class public final LX/02e6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.KaraokeMessageHelper$processYouSingReqMessage$1"
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

.field public final synthetic LLILIL:LX/02e9;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;LX/02e9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;",
            "LX/02e9;",
            "LX/02wT<",
            "-",
            "LX/02e6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02e6;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

    iput-object p2, p0, LX/02e6;->LLILIL:LX/02e9;

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

    new-instance v2, LX/02e6;

    iget-object v1, p0, LX/02e6;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

    iget-object v0, p0, LX/02e6;->LLILIL:LX/02e9;

    invoke-direct {v2, v1, v0, p2}, LX/02e6;-><init>(Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;LX/02e9;LX/02wT;)V

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
    .locals 11

    const-string v4, "KaraokeMessageHelper@2a72.processYouSingReqMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02e6;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;->songList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/ReqSong;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01zV;->LIZIZ(Lwebcast/data/ReqSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Tjv;

    invoke-virtual {v0}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/02e6;->LLILIL:LX/02e9;

    iget-object v2, v0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_3

    new-instance v5, LX/0Tjz;

    iget-object v0, p0, LX/02e6;->LL:Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;->reqTimestampSeconds:J

    iget v6, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;->type:I

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;->totalReqCount:J

    long-to-int v8, v0

    invoke-direct/range {v5 .. v10}, LX/0Tjz;-><init>(ILjava/util/List;IJ)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
