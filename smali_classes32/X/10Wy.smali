.class public final LX/10Wy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.download.ability.HandleOutPutAbility$handleRequest$1"
    f = "HandleOutPutAbility.kt"
    l = {
        0x22,
        0x23,
        0x24
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

.field public final synthetic LLILIL:LX/10Wz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Wz<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10Wz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Wz<",
            "TCONTEXT;>;",
            "LX/02wT<",
            "-",
            "LX/10Wy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10Wy;->LLILIL:LX/10Wz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/10Wy;

    iget-object v0, p0, LX/10Wy;->LLILIL:LX/10Wz;

    invoke-direct {v1, v0, p2}, LX/10Wy;-><init>(LX/10Wz;LX/02wT;)V

    return-object v1
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

    const-string v8, "HandleOutPutAbility@8433.handleRequest$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/10Wy;->LL:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/10Wy;->LLILIL:LX/10Wz;

    iget-object v1, v4, LX/10XA;->LJFF:LX/10XK;

    iget-boolean v0, v1, LX/10XK;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput v6, p0, LX/10Wy;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/10X3;

    invoke-direct {v0, v4, v3}, LX/10X3;-><init>(LX/10Wz;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    if-ne v1, v2, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v0, v1, LX/10XK;->LIZ:Z

    if-eqz v0, :cond_5

    iput v5, p0, LX/10Wy;->LL:I

    iget-object v1, v4, LX/10XA;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/10Wz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/10XA;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/10Wz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YIJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/10X1;

    invoke-direct {v0, v4, v3}, LX/10X1;-><init>(LX/10Wz;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v2, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput v7, p0, LX/10Wy;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/10X2;

    invoke-direct {v0, v4, v3}, LX/10X2;-><init>(LX/10Wz;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v2, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/10Wy;->LLILIL:LX/10Wz;

    iget-object v0, v2, LX/10Wz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/10XA;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
