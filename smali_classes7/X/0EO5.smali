.class public final LX/0EO5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader$queryDraftMemorySize$2"
    f = "DraftLoader.kt"
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ENw;

.field public final synthetic LLILIL:LX/0EQ6;

.field public final synthetic LLILL:LX/04iy;

.field public final synthetic LLILLIZIL:LX/0EOd;


# direct methods
.method public constructor <init>(LX/0ENw;LX/0EQ6;LX/04iy;LX/0EOd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENw;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/0EOd;",
            "LX/02wT<",
            "-",
            "LX/0EO5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EO5;->LL:LX/0ENw;

    iput-object p2, p0, LX/0EO5;->LLILIL:LX/0EQ6;

    iput-object p3, p0, LX/0EO5;->LLILL:LX/04iy;

    iput-object p4, p0, LX/0EO5;->LLILLIZIL:LX/0EOd;

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

    new-instance v0, LX/0EO5;

    iget-object v1, p0, LX/0EO5;->LL:LX/0ENw;

    iget-object v2, p0, LX/0EO5;->LLILIL:LX/0EQ6;

    iget-object v3, p0, LX/0EO5;->LLILL:LX/04iy;

    iget-object v4, p0, LX/0EO5;->LLILLIZIL:LX/0EOd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EO5;-><init>(LX/0ENw;LX/0EQ6;LX/04iy;LX/0EOd;LX/02wT;)V

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
    .locals 15

    const-string v3, "DraftLoader@8d42.queryDraftMemorySize$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v5

    iget-object v0, p0, LX/0EO5;->LL:LX/0ENw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v4, LX/0EQS;

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v11, p0, LX/0EO5;->LLILIL:LX/0EQ6;

    iget-object v12, p0, LX/0EO5;->LLILL:LX/04iy;

    const/16 v14, 0x26

    move-object v7, v6

    move-object v10, v6

    move v13, v8

    invoke-direct/range {v4 .. v14}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LX/0EO5;->LLILLIZIL:LX/0EOd;

    const/16 v0, 0x2e3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EOd;I)V

    invoke-static {v4, v2}, LX/0EQI;->LJFF(LX/0EQS;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
