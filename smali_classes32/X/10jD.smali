.class public final LX/10jD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager$removeAllExpired$1$1"
    f = "IMContactManager.kt"
    l = {
        0x2c2,
        0x2c3,
        0x2c4,
        0x2c5,
        0x2c6,
        0x2c8
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
.field public LL:LX/11Za;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/10jD;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/10jD;->LLILZ:J

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

    new-instance v2, LX/10jD;

    iget-wide v0, p0, LX/10jD;->LLILZ:J

    invoke-direct {v2, v0, v1, p2}, LX/10jD;-><init>(JLX/02wT;)V

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
    .locals 9

    const-string v8, "IMContactManager@fb8a.removeAllExpired$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/10jD;->LLILLL:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v6

    iget-wide v1, p0, LX/10jD;->LLILZ:J

    iput-object v6, p0, LX/10jD;->LL:LX/11Za;

    iput-object v6, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    iput-wide v1, p0, LX/10jD;->LLILLIZIL:J

    iput v5, p0, LX/10jD;->LLILLL:I

    invoke-interface {v6, v1, v2, p0}, LX/11Za;->LJII(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v3, v6

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, LX/10jD;->LLILLIZIL:J

    iget-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/11Za;

    iget-object v6, p0, LX/10jD;->LL:LX/11Za;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    const/4 v0, 0x0

    if-nez v5, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v5

    iput-object v6, p0, LX/10jD;->LL:LX/11Za;

    iput-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    iput-wide v1, p0, LX/10jD;->LLILLIZIL:J

    const/4 v0, 0x2

    iput v0, p0, LX/10jD;->LLILLL:I

    check-cast v5, LX/11hd;

    invoke-virtual {v5, p1, p0}, LX/11hd;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v7, p1

    goto :goto_1

    :cond_3
    sget-object v1, LX/10jH;->LIZ:LX/10jH;

    iput-object v6, p0, LX/10jD;->LL:LX/11Za;

    iput-object v1, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/10jD;->LLILLJJLI:I

    const/4 v0, 0x6

    iput v0, p0, LX/10jD;->LLILLL:I

    invoke-interface {v3, p0}, LX/11Za;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget-wide v1, p0, LX/10jD;->LLILLIZIL:J

    iget-object v7, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/11Za;

    iget-object v6, p0, LX/10jD;->LL:LX/11Za;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v5

    iput-object v6, p0, LX/10jD;->LL:LX/11Za;

    iput-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    iput-wide v1, p0, LX/10jD;->LLILLIZIL:J

    const/4 v0, 0x3

    iput v0, p0, LX/10jD;->LLILLL:I

    check-cast v5, LX/11hC;

    invoke-virtual {v5, v7, p0}, LX/11hC;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    iget-wide v1, p0, LX/10jD;->LLILLIZIL:J

    iget-object v7, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/11Za;

    iget-object v6, p0, LX/10jD;->LL:LX/11Za;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput-object v6, p0, LX/10jD;->LL:LX/11Za;

    iput-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/10jD;->LLILLL:I

    invoke-interface {v3, v1, v2, p0}, LX/11Za;->LJI(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    iget-object v7, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/11Za;

    iget-object v6, p0, LX/10jD;->LL:LX/11Za;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/10jH;->LIZ:LX/10jH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iput-object v6, p0, LX/10jD;->LL:LX/11Za;

    iput-object v3, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    iput-object v2, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    iput v1, p0, LX/10jD;->LLILLJJLI:I

    const/4 v0, 0x5

    iput v0, p0, LX/10jD;->LLILLL:I

    invoke-interface {v3, p0}, LX/11Za;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    iget v1, p0, LX/10jD;->LLILLJJLI:I

    iget-object v2, p0, LX/10jD;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/10jH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/10jH;->LIZJ(LX/10jH;II)V

    goto :goto_3

    :pswitch_6
    iget v2, p0, LX/10jD;->LLILLJJLI:I

    iget-object v1, p0, LX/10jD;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/10jH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/10jH;->LIZJ(LX/10jH;II)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
