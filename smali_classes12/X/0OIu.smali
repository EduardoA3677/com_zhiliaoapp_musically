.class public final LX/0OIu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.business.dialog.onlygiftselect.MatchOnlyGiftSelectUIKt$MatchOnlyGiftSelectUI$2$1"
    f = "MatchOnlyGiftSelectUI.kt"
    l = {
        0x48
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0ODb;

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OVJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0ODb;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0ODb;",
            "LX/03o5<",
            "LX/0OVJ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OIu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OIu;->LLILIL:Z

    iput-object p2, p0, LX/0OIu;->LLILL:LX/0ODb;

    iput-object p3, p0, LX/0OIu;->LLILLIZIL:LX/03o5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0OIu;

    iget-boolean v2, p0, LX/0OIu;->LLILIL:Z

    iget-object v1, p0, LX/0OIu;->LLILL:LX/0ODb;

    iget-object v0, p0, LX/0OIu;->LLILLIZIL:LX/03o5;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OIu;-><init>(ZLX/0ODb;LX/03o5;LX/02wT;)V

    return-object v3
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

    const-string v5, "MatchOnlyGiftSelectUIKt@9454.MatchOnlyGiftSelectUI$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OIu;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OIu;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0OOi;->LIZLLL(LX/03o5;)LX/0OVJ;

    move-result-object v0

    iget-object v0, v0, LX/0OVJ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OIu;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0OOi;->LIZLLL(LX/03o5;)LX/0OVJ;

    move-result-object v0

    iget v1, v0, LX/0OVJ;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0OIu;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0OIu;->LLILL:LX/0ODb;

    iget-object v0, p0, LX/0OIu;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0OOi;->LIZLLL(LX/03o5;)LX/0OVJ;

    move-result-object v0

    iget v1, v0, LX/0OVJ;->LIZJ:I

    iput v4, p0, LX/0OIu;->LL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0ODb;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
