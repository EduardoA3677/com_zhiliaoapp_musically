.class public final LX/0rah;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.moment.preview.PreviewGameMomentPresenter$onIMMessage$1$1"
    f = "PreviewGameMomentPresenter.kt"
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
.field public final synthetic LL:LX/0raf;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;


# direct methods
.method public constructor <init>(LX/0raf;Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0raf;",
            "Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;",
            "LX/02wT<",
            "-",
            "LX/0rah;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rah;->LL:LX/0raf;

    iput-object p2, p0, LX/0rah;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

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

    new-instance v2, LX/0rah;

    iget-object v1, p0, LX/0rah;->LL:LX/0raf;

    iget-object v0, p0, LX/0rah;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    invoke-direct {v2, v1, v0, p2}, LX/0rah;-><init>(LX/0raf;Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;LX/02wT;)V

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
    .locals 12

    const-string v11, "PreviewGameMomentPresenter@53d.onIMMessage$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0rah;->LL:LX/0raf;

    iget-object v10, p0, LX/0rah;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    iput-object v10, v5, LX/0raf;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    iget-wide v3, v5, LX/0raf;->LJFF:J

    iget-wide v6, v10, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->eventTime:J

    const-wide/16 v8, 0x3e8

    mul-long v1, v6, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/0raf;->LIZ:LX/0rai;

    const-string v4, "create_time_incorrect"

    iget-wide v0, v5, LX/0raf;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    move-object v8, v5

    invoke-interface/range {v3 .. v8}, LX/0rai;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v1, v10, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->maxTime:J

    mul-long/2addr v8, v1

    cmp-long v0, v3, v8

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/0raf;->LIZ:LX/0rai;

    const-string v4, "max_time_incorrect"

    iget-wide v0, v5, LX/0raf;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    move-object v8, v5

    invoke-interface/range {v3 .. v8}, LX/0rai;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
