.class public final LX/0O7x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x32e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O3R;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0O7w;

.field public LLILIL:LX/01lt;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0O7w;

.field public final synthetic LLILZ:LX/01lt;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0O7w;LX/01lt;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7w;",
            "LX/01lt;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0O7x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O7x;->LLILLL:LX/0O7w;

    iput-object p2, p0, LX/0O7x;->LLILZ:LX/01lt;

    iput-wide p3, p0, LX/0O7x;->LLILZIL:J

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

    new-instance v0, LX/0O7x;

    iget-object v1, p0, LX/0O7x;->LLILLL:LX/0O7w;

    iget-object v2, p0, LX/0O7x;->LLILZ:LX/01lt;

    iget-wide v3, p0, LX/0O7x;->LLILZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O7x;-><init>(LX/0O7w;LX/01lt;JLX/02wT;)V

    iput-object p1, v0, LX/0O7x;->LLILLJJLI:Ljava/lang/Object;

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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0O7x;->LLILLIZIL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_4

    iget-wide v1, p0, LX/0O7x;->LLILL:J

    iget-object v11, p0, LX/0O7x;->LLILIL:LX/01lt;

    iget-object v8, p0, LX/0O7x;->LL:LX/0O7w;

    iget-object v3, p0, LX/0O7x;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/0O7w;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0O7w;->LIZLLL(F)F

    move-result v5

    iget-object v4, v8, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v3, LX/0O8o;->Horizontal:LX/0O8o;

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v9, 0x2

    :goto_1
    invoke-static {v5, v0, v9, v1, v2}, LX/0O5f;->LIZ(FFIJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/01lt;->element:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move v0, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O7x;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/0O3R;

    new-instance v7, LX/0O80;

    iget-object v8, p0, LX/0O7x;->LLILLL:LX/0O7w;

    invoke-direct {v7, v0, v8}, LX/0O80;-><init>(LX/0O3R;LX/0O7w;)V

    iget-object v11, p0, LX/0O7x;->LLILZ:LX/01lt;

    iget-wide v5, p0, LX/0O7x;->LLILZIL:J

    iget-object v4, v8, LX/0O7w;->LIZJ:LX/0O7t;

    iget-wide v1, v11, LX/01lt;->element:J

    iget-object v3, v8, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v3, v0, :cond_2

    invoke-static {v5, v6}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    :goto_2
    invoke-virtual {v8, v0}, LX/0O7w;->LIZLLL(F)F

    move-result v0

    iput-object v8, p0, LX/0O7x;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0O7x;->LL:LX/0O7w;

    iput-object v11, p0, LX/0O7x;->LLILIL:LX/01lt;

    iput-wide v1, p0, LX/0O7x;->LLILL:J

    iput v9, p0, LX/0O7x;->LLILLIZIL:I

    invoke-interface {v4, v7, v0, p0}, LX/0O7t;->LIZ(LX/0O87;FLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    return-object v10

    :cond_2
    invoke-static {v5, v6}, LX/0O5f;->LIZJ(J)F

    move-result v0

    goto :goto_2

    :cond_3
    move-object v3, v8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
