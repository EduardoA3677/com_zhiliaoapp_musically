.class public final LX/0QHD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$createGroupConversation$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x17c
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/Boolean;

.field public final synthetic LLJI:LX/07Kt;


# direct methods
.method public constructor <init>(LX/0i1c;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/07Kt;",
            "LX/02wT<",
            "-",
            "LX/0QHD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHD;->LLILIL:LX/0i1c;

    iput p2, p0, LX/0QHD;->LLILL:I

    iput-object p3, p0, LX/0QHD;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0QHD;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0QHD;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0QHD;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0QHD;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0QHD;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0QHD;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0QHD;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0QHD;->LLJ:Ljava/lang/Boolean;

    iput-object p12, p0, LX/0QHD;->LLJI:LX/07Kt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0QHD;

    iget-object v1, p0, LX/0QHD;->LLILIL:LX/0i1c;

    iget v2, p0, LX/0QHD;->LLILL:I

    iget-object v3, p0, LX/0QHD;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0QHD;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0QHD;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/0QHD;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0QHD;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0QHD;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0QHD;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0QHD;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/0QHD;->LLJ:Ljava/lang/Boolean;

    iget-object v12, p0, LX/0QHD;->LLJI:LX/07Kt;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0QHD;-><init>(LX/0i1c;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kt;LX/02wT;)V

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
    .locals 18

    const-string v4, "DefaultIMUseCaseCenter@568c.createGroupConversation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0QHD;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0QHD;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJFF()LX/0i26;

    move-result-object v5

    iget v6, v3, LX/0QHD;->LLILL:I

    iget-object v7, v3, LX/0QHD;->LLILLIZIL:Ljava/util/List;

    iget-object v8, v3, LX/0QHD;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v3, LX/0QHD;->LLILLL:Ljava/util/Map;

    iget-object v10, v3, LX/0QHD;->LLILZ:Ljava/lang/String;

    iget-object v11, v3, LX/0QHD;->LLILZIL:Ljava/lang/String;

    iget-object v12, v3, LX/0QHD;->LLILZLL:Ljava/lang/String;

    iget-object v13, v3, LX/0QHD;->LLIZ:Ljava/lang/String;

    iget-object v14, v3, LX/0QHD;->LLIZLLLIL:Ljava/lang/String;

    iget-object v15, v3, LX/0QHD;->LLJ:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0QHD;->LLJI:LX/07Kt;

    iput v1, v3, LX/0QHD;->LL:I

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, LX/0i26;->LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kt;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
