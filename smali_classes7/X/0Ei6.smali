.class public final LX/0Ei6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hometab.base.tabicon.time.TabIconTimeChecker$sendTabIconEndEvent$2"
    f = "TabIconTimeChecker.kt"
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
.field public final synthetic LL:LX/0Ei7;

.field public final synthetic LLILIL:LX/0Ei3;


# direct methods
.method public constructor <init>(LX/0Ei7;LX/0Ei3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ei7;",
            "LX/0Ei3;",
            "LX/02wT<",
            "-",
            "LX/0Ei6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ei6;->LL:LX/0Ei7;

    iput-object p2, p0, LX/0Ei6;->LLILIL:LX/0Ei3;

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

    new-instance v2, LX/0Ei6;

    iget-object v1, p0, LX/0Ei6;->LL:LX/0Ei7;

    iget-object v0, p0, LX/0Ei6;->LLILIL:LX/0Ei3;

    invoke-direct {v2, v1, v0, p2}, LX/0Ei6;-><init>(LX/0Ei7;LX/0Ei3;LX/02wT;)V

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
    .locals 5

    const-string v4, "TabIconTimeChecker@3388.sendTabIconEndEvent$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ei6;->LL:LX/0Ei7;

    iget-object v0, v0, LX/0Ei7;->LIZLLL:LX/0Era;

    sget-object v1, LX/0EiE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Ei6;->LLILIL:LX/0Ei3;

    iget-object v0, v0, LX/0Ei3;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/0Ei6;->LL:LX/0Ei7;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EiI;

    iget-object v0, v3, LX/0Ei7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0EiI;->Ik(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Ei6;->LLILIL:LX/0Ei3;

    iget-object v0, v0, LX/0Ei3;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/0Ei6;->LL:LX/0Ei7;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EiI;

    iget-object v0, v3, LX/0Ei7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0EiI;->Ik(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
