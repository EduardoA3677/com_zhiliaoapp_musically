.class public final LX/0EG4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.textemplate.TextTemplateComponent$applyEffectToPlayer$2"
    f = "TextTemplateComponent.kt"
    l = {
        0x20e
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:LX/0mjE;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0mjE;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "LX/02wT<",
            "-",
            "LX/0EG4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EG4;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0EG4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0EG4;->LLILLIZIL:LX/0mjE;

    iput-object p4, p0, LX/0EG4;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, LX/0EG4;->LLILLL:Lkotlin/Pair;

    iput-boolean p6, p0, LX/0EG4;->LLILZ:Z

    iput-boolean p7, p0, LX/0EG4;->LLILZIL:Z

    iput-boolean p8, p0, LX/0EG4;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0EG4;

    iget-object v1, p0, LX/0EG4;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0EG4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0EG4;->LLILLIZIL:LX/0mjE;

    iget-object v4, p0, LX/0EG4;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p0, LX/0EG4;->LLILLL:Lkotlin/Pair;

    iget-boolean v6, p0, LX/0EG4;->LLILZ:Z

    iget-boolean v7, p0, LX/0EG4;->LLILZIL:Z

    iget-boolean v8, p0, LX/0EG4;->LLILZLL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0EG4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZZZLX/02wT;)V

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

    const-string v4, "TextTemplateComponent@b18.applyEffectToPlayer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0EG4;->LL:I

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

    iget-object v0, v3, LX/0EG4;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0EG4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0EG4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0EG5;

    iget-object v6, v3, LX/0EG4;->LLILLIZIL:LX/0mjE;

    iget-object v7, v3, LX/0EG4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v3, LX/0EG4;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v12, v3, LX/0EG4;->LLILLL:Lkotlin/Pair;

    iget-boolean v13, v3, LX/0EG4;->LLILZ:Z

    iget-boolean v14, v3, LX/0EG4;->LLILZIL:Z

    iget-boolean v15, v3, LX/0EG4;->LLILZLL:Z

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, LX/0EG5;-><init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZZLX/02wT;)V

    iput v1, v3, LX/0EG4;->LL:I

    invoke-static {v3, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
