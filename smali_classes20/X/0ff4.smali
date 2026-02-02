.class public final LX/0ff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0fez<",
        "LX/0ff6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ff4;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    const-string v0, ""

    iput-object v0, p0, LX/0ff4;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0ff6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ff5;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/0ff5;

    iget v2, v6, LX/0ff5;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0ff5;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0ff5;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0ff5;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    iget v1, v6, LX/0ff5;->LLILL:I

    iget-object v3, v6, LX/0ff5;->LLILIL:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/0ff5;->LL:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/0ff6;

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0ff6;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;ZLX/0AsL;I)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/0dKM;->LIZ:LX/0dKM;

    iget-object v1, p0, LX/0ff4;->LIZIZ:Ljava/lang/String;

    iput-object v3, v6, LX/0ff5;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0ff5;->LLILIL:Ljava/lang/Object;

    const v0, 0x7f124d0c

    iput v0, v6, LX/0ff5;->LLILL:I

    iput v4, v6, LX/0ff5;->LLILLL:I

    invoke-virtual {v2, v1, v6}, LX/0dKM;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :cond_1
    move-object v0, v3

    const v1, 0x7f124d0c

    goto :goto_1

    :cond_2
    new-instance v6, LX/0ff5;

    invoke-direct {v6, p0, p1}, LX/0ff5;-><init>(LX/0ff4;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Z
    .locals 7

    iget-object v0, p0, LX/0ff4;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fHh;->LJJJLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    iput-object v0, p0, LX/0ff4;->LIZIZ:Ljava/lang/String;

    return v1

    :cond_0
    return v6
.end method
