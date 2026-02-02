.class public final LX/05Ek;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.schema.EffectSchemaDispatchCenter$setSingleEffect$1"
    f = "EffectSchemaDispatchCenter.kt"
    l = {
        0x49,
        0x4d
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/05FV;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/05FV;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/05FV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Ek;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ek;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/05Ek;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/05Ek;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/05Ek;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/05Ek;->LLILLL:LX/05FV;

    iput-object p6, p0, LX/05Ek;->LLILZ:Ljava/util/Map;

    iput-object p7, p0, LX/05Ek;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/05Ek;

    iget-object v1, p0, LX/05Ek;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/05Ek;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/05Ek;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/05Ek;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/05Ek;->LLILLL:LX/05FV;

    iget-object v6, p0, LX/05Ek;->LLILZ:Ljava/util/Map;

    iget-object v7, p0, LX/05Ek;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/05Ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/05FV;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    move-object/from16 v2, p1

    const-string v5, "EffectSchemaDispatchCenter@53fc.setSingleEffect$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, p0

    iget v3, v10, LX/05Ek;->LL:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v7, v10, LX/05Ek;->LLILIL:Ljava/lang/String;

    iget-object v8, v10, LX/05Ek;->LLILL:Ljava/lang/String;

    iget-object v9, v10, LX/05Ek;->LLILLIZIL:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v2, 0x4ef

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v11

    iget-object v3, v10, LX/05Ek;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "play_book"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iput v4, v10, LX/05Ek;->LL:I

    const/4 v14, 0x1

    move-object v13, v12

    invoke-virtual/range {v6 .. v15}, LX/05QQ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/05Ej;

    iget-object v13, v10, LX/05Ek;->LLILLL:LX/05FV;

    iget-object v14, v10, LX/05Ek;->LLILZ:Ljava/util/Map;

    iget-object v15, v10, LX/05Ek;->LLILZIL:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/05Ej;-><init>(ZLX/05FV;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    iput v1, v10, LX/05Ek;->LL:I

    invoke-static {v10, v2, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
