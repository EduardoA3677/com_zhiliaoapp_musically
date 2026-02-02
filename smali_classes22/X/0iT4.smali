.class public final LX/0iT4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.searchcontent.GroupSearchContentUpdateEngine$4"
    f = "GroupSearchContentUpdateEngine.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "+",
        "LX/0iSu;",
        ">;",
        "LX/0iTn;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:LX/0iTn;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0iTi;

.field public final synthetic LLILZ:LX/02Oi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0iTi;",
            "LX/02Oi;",
            "LX/02wT<",
            "-",
            "LX/0iT4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iT4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0iT4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0iT4;->LLILLL:LX/0iTi;

    iput-object p4, p0, LX/0iT4;->LLILZ:LX/02Oi;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast p2, LX/0iTn;

    check-cast v6, LX/02wT;

    new-instance v1, LX/0iT4;

    iget-object v2, p0, LX/0iT4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0iT4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0iT4;->LLILLL:LX/0iTi;

    iget-object v5, p0, LX/0iT4;->LLILZ:LX/02Oi;

    invoke-direct/range {v1 .. v6}, LX/0iT4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/02wT;)V

    iput-object p1, v1, LX/0iT4;->LLILIL:Ljava/lang/Object;

    iput-object p2, v1, LX/0iT4;->LLILL:LX/0iTn;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v3, "GroupSearchContentUpdateEngine@13e9.<init>$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0iT4;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0iT4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, p0, LX/0iT4;->LLILL:LX/0iTn;

    sget-object v4, LX/0iTo;->LIZ:LX/0iTo;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x60f

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/List;I)V

    iget-object v7, p0, LX/0iT4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0iT4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0iT4;->LLILLL:LX/0iTi;

    iget-object v10, p0, LX/0iT4;->LLILZ:LX/02Oi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iT4;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0iT4;->LL:I

    new-instance v12, LX/0iSw;

    invoke-direct {v12, v4}, LX/0iSw;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/08OB;

    invoke-direct {v13, v4}, LX/08OB;-><init>(Ljava/lang/Object;)V

    sget-boolean v14, LX/0iTo;->LIZIZ:Z

    invoke-virtual/range {v4 .. v15}, LX/0iTo;->LIZ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/0iTn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
