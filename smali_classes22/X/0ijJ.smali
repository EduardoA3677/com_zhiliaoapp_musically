.class public final LX/0ijJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.util.MessageRequestKvUpdater$updatePriorityScore$4$onSuccess$1"
    f = "MessageRequestKvUpdater.kt"
    l = {
        0xff
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function0;JLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ijJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ijJ;->LLILIL:Ljava/util/List;

    iput-wide p2, p0, LX/0ijJ;->LLILL:J

    iput-object p4, p0, LX/0ijJ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, LX/0ijJ;->LLILLJJLI:J

    iput-object p7, p0, LX/0ijJ;->LLILLL:Ljava/util/List;

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

    new-instance v0, LX/0ijJ;

    iget-object v1, p0, LX/0ijJ;->LLILIL:Ljava/util/List;

    iget-wide v2, p0, LX/0ijJ;->LLILL:J

    iget-object v4, p0, LX/0ijJ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, LX/0ijJ;->LLILLJJLI:J

    iget-object v7, p0, LX/0ijJ;->LLILLL:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ijJ;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function0;JLjava/util/List;LX/02wT;)V

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
    .locals 12

    const-string v3, "MessageRequestKvUpdater@d42f.updatePriorityScore$4$onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0ijJ;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0ijJ;->LLILIL:Ljava/util/List;

    new-instance v4, LX/0ijI;

    iget-wide v5, p0, LX/0ijJ;->LLILL:J

    iget-object v11, p0, LX/0ijJ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-wide v7, p0, LX/0ijJ;->LLILLJJLI:J

    iget-object v10, p0, LX/0ijJ;->LLILLL:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, LX/0ijI;-><init>(JJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput v0, p0, LX/0ijJ;->LL:I

    sget-object v0, LX/0ijN;->INFERENCE:LX/0ijN;

    invoke-static {v0}, LX/0ijH;->LIZLLL(LX/0ijN;)V

    sget-object v0, LX/0isY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j9r;

    if-eqz v1, :cond_3

    new-instance v0, LX/0isV;

    invoke-direct {v0, v4}, LX/0isV;-><init>(LX/0ijI;)V

    invoke-interface {v1, v9, v0, p0}, LX/0j9r;->LIZ(Ljava/util/List;LX/0isV;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_0
    if-ne v1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
