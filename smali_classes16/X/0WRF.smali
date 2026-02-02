.class public final LX/0WRF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.share.ShareStreakUtil$shareStreak$1"
    f = "StreakShareUtil.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Landroid/app/Activity;",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "LX/0h7A;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;

.field public final synthetic LLILLJJLI:LX/0WRK;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/0WRK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/0WRK;",
            "LX/02wT<",
            "-",
            "LX/0WRF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WRF;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0WRF;->LLILLJJLI:LX/0WRK;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0WRF;

    iget-object v1, p0, LX/0WRF;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0WRF;->LLILLJJLI:LX/0WRK;

    invoke-direct {v2, v1, v0, p3}, LX/0WRF;-><init>(Ljava/lang/Boolean;LX/0WRK;LX/02wT;)V

    iput-object p1, v2, LX/0WRF;->LLILIL:Ljava/lang/Object;

    iput-object p2, v2, LX/0WRF;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v3, "ShareStreakUtil@bf84.shareStreak$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0WRF;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0WRF;->LLILIL:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LX/0WRF;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v4, LX/0hLC;->LIZ:LX/0hLC;

    iget-object v7, p0, LX/0WRF;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0WRF;->LLILLJJLI:LX/0WRK;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WRF;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0WRF;->LL:I

    invoke-virtual/range {v4 .. v9}, LX/0hLC;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;LX/0WRK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
