.class public final LX/0NzG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.util.FlowUtilKt$combine$$inlined$combine$1$3"
    f = "FlowUtil.kt"
    l = {
        0x14d,
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
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

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0mTm;


# direct methods
.method public constructor <init>(LX/02wT;LX/0mTm;)V
    .locals 1

    iput-object p2, p0, LX/0NzG;->LLILLIZIL:LX/0mTm;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02v3;[Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0NzG;

    iget-object v0, p0, LX/0NzG;->LLILLIZIL:LX/0mTm;

    invoke-direct {v1, p3, v0}, LX/0NzG;-><init>(LX/02wT;LX/0mTm;)V

    iput-object p1, v1, LX/0NzG;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/0NzG;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0NzG;->invoke(LX/02v3;[Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    const-string v6, "FlowUtilKt@b963.combine$$inlined$combine$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0NzG;->LL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0NzG;->LLILIL:LX/02v3;

    iget-object v5, p0, LX/0NzG;->LLILL:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v7, p0, LX/0NzG;->LLILLIZIL:LX/0mTm;

    const/4 v0, 0x0

    aget-object v8, v5, v0

    aget-object v9, v5, v4

    aget-object v10, v5, v3

    const/4 v0, 0x3

    aget-object v11, v5, v0

    const/4 v0, 0x4

    aget-object v12, v5, v0

    const/4 v0, 0x5

    aget-object v13, v5, v0

    const/4 v0, 0x6

    aget-object v14, v5, v0

    iput-object v1, p0, LX/0NzG;->LLILIL:LX/02v3;

    iput v4, p0, LX/0NzG;->LL:I

    invoke-interface/range {v7 .. v15}, LX/0mTm;->tJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/0NzG;->LLILIL:LX/02v3;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NzG;->LLILIL:LX/02v3;

    iput v3, p0, LX/0NzG;->LL:I

    invoke-interface {v1, v5, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
