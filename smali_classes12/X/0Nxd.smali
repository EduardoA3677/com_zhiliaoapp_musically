.class public final LX/0Nxd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.searchcontent.UserSearchContentUpdateEngine$11"
    f = "UserSearchContentUpdateEngine.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Nxe;",
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

.field public final synthetic LLILL:LX/0iTc;

.field public final synthetic LLILLIZIL:LX/0iTi;


# direct methods
.method public constructor <init>(LX/0iTc;LX/0iTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iTc;",
            "LX/0iTi;",
            "LX/02wT<",
            "-",
            "LX/0Nxd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nxd;->LLILL:LX/0iTc;

    iput-object p2, p0, LX/0Nxd;->LLILLIZIL:LX/0iTi;

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

    new-instance v2, LX/0Nxd;

    iget-object v1, p0, LX/0Nxd;->LLILL:LX/0iTc;

    iget-object v0, p0, LX/0Nxd;->LLILLIZIL:LX/0iTi;

    invoke-direct {v2, v1, v0, p2}, LX/0Nxd;-><init>(LX/0iTc;LX/0iTi;LX/02wT;)V

    iput-object p1, v2, LX/0Nxd;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v4, "UserSearchContentUpdateEngine@f047.<init>$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Nxd;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Nxd;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0Nxe;

    iget-object v0, p0, LX/0Nxd;->LLILL:LX/0iTc;

    iget-object v0, v0, LX/0iTc;->LIZ:LX/02Oi;

    invoke-virtual {v2}, LX/0Nxe;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, v2, LX/0Nxe;->LIZ:LX/0Nxb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/0Nxd;->LLILLIZIL:LX/0iTi;

    new-instance v5, LX/0iSu;

    const/4 v6, 0x0

    iget-object v7, v2, LX/0Nxe;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e0

    move-object v13, v12

    invoke-direct/range {v5 .. v14}, LX/0iSu;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iTi;->LJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Nxd;->LLILL:LX/0iTc;

    iget-object v0, v0, LX/0iTc;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0Nxd;->LLILL:LX/0iTc;

    iput v1, p0, LX/0Nxd;->LL:I

    invoke-virtual {v0, p0}, LX/0iTc;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
