.class public final LX/0hwN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.utils.MediaMsgRefresher$scheduleRefreshJob$job$1"
    f = "MediaMsgRefresher.kt"
    l = {
        0x50
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0hwP;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0hwP;JLX/0i9W;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0hwP;",
            "J",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hwN;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0hwN;->LLILIL:J

    iput-object p3, p0, LX/0hwN;->LLILL:LX/0hwP;

    iput-wide p4, p0, LX/0hwN;->LLILLIZIL:J

    iput-object p6, p0, LX/0hwN;->LLILLJJLI:LX/0i9W;

    iput-object p7, p0, LX/0hwN;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0hwN;

    iget-wide v1, p0, LX/0hwN;->LLILIL:J

    iget-object v3, p0, LX/0hwN;->LLILL:LX/0hwP;

    iget-wide v4, p0, LX/0hwN;->LLILLIZIL:J

    iget-object v6, p0, LX/0hwN;->LLILLJJLI:LX/0i9W;

    iget-object v7, p0, LX/0hwN;->LLILLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0hwN;-><init>(JLX/0hwP;JLX/0i9W;Ljava/lang/String;LX/02wT;)V

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

    const-string v8, "MediaMsgRefresher@c7f8.scheduleRefreshJob$job$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0hwN;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0hwN;->LLILL:LX/0hwP;

    iget-object v2, v0, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, p0, LX/0hwN;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0hwN;->LLILIL:J

    iput v2, p0, LX/0hwN;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0hwN;->LLILL:LX/0hwP;

    iget-object v0, v0, LX/0hwP;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-wide v5, p0, LX/0hwN;->LLILLIZIL:J

    iget-object v0, p0, LX/0hwN;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const-string v3, "proactive"

    invoke-virtual/range {v1 .. v6}, LX/0i39;->LJIJ(ILjava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/0hwN;->LLILL:LX/0hwP;

    iget-object v0, v0, LX/0hwP;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v7

    iget-object v6, p0, LX/0hwN;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hwN;->LLILLJJLI:LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/0hwO;

    iget-object v3, p0, LX/0hwN;->LLILL:LX/0hwP;

    iget-wide v1, p0, LX/0hwN;->LLILLIZIL:J

    iget-object v0, p0, LX/0hwN;->LLILLJJLI:LX/0i9W;

    invoke-direct {v4, v3, v1, v2, v0}, LX/0hwO;-><init>(LX/0hwP;JLX/0i9W;)V

    invoke-virtual {v7, v4, v6, v5}, LX/0i0c;->LJFF(LX/03tA;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
