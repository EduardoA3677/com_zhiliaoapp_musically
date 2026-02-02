.class public final LX/0Evl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateCombineEffectTaskV0$executeSerial$1"
    f = "TemplateCombineEffectTaskV0.kt"
    l = {
        0x67,
        0x6b
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
.field public LL:LX/0ExR;

.field public LLILIL:LX/0GnC;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0ExR;

.field public final synthetic LLILZ:LX/0GnC;

.field public final synthetic LLILZIL:LX/0EqI;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0ExR;LX/0GnC;LX/0EqI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;",
            "LX/0ExR;",
            "LX/0GnC;",
            "LX/0EqI;",
            "LX/02wT<",
            "-",
            "LX/0Evl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Evl;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0Evl;->LLILLL:LX/0ExR;

    iput-object p3, p0, LX/0Evl;->LLILZ:LX/0GnC;

    iput-object p4, p0, LX/0Evl;->LLILZIL:LX/0EqI;

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

    new-instance v0, LX/0Evl;

    iget-object v1, p0, LX/0Evl;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0Evl;->LLILLL:LX/0ExR;

    iget-object v3, p0, LX/0Evl;->LLILZ:LX/0GnC;

    iget-object v4, p0, LX/0Evl;->LLILZIL:LX/0EqI;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Evl;-><init>(Ljava/util/List;LX/0ExR;LX/0GnC;LX/0EqI;LX/02wT;)V

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
    .locals 11

    const-string v10, "TemplateCombineEffectTaskV0@393c.executeSerial$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Evl;->LLILLIZIL:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Evl;->LLILLJJLI:Ljava/util/List;

    iget-object v3, p0, LX/0Evl;->LLILLL:LX/0ExR;

    iget-object v4, p0, LX/0Evl;->LLILZ:LX/0GnC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/0Evl;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v4, p0, LX/0Evl;->LLILIL:LX/0GnC;

    iget-object v3, p0, LX/0Evl;->LL:LX/0ExR;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Evo;

    iget-object v1, v2, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v2, LX/0Evo;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Evm;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0Evm;-><init>(LX/0Evo;LX/0ExR;LX/0GnC;LX/02wT;)V

    iput-object v3, p0, LX/0Evl;->LL:LX/0ExR;

    iput-object v4, p0, LX/0Evl;->LLILIL:LX/0GnC;

    iput-object v8, p0, LX/0Evl;->LLILL:Ljava/lang/Object;

    iput v9, p0, LX/0Evl;->LLILLIZIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Evk;

    iget-object v2, p0, LX/0Evl;->LLILZ:LX/0GnC;

    iget-object v1, p0, LX/0Evl;->LLILLL:LX/0ExR;

    iget-object v0, p0, LX/0Evl;->LLILZIL:LX/0EqI;

    invoke-direct {v3, v2, v1, v0, v5}, LX/0Evk;-><init>(LX/0GnC;LX/0ExR;LX/0EqI;LX/02wT;)V

    iput-object v5, p0, LX/0Evl;->LL:LX/0ExR;

    iput-object v5, p0, LX/0Evl;->LLILIL:LX/0GnC;

    iput-object v5, p0, LX/0Evl;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0Evl;->LLILLIZIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
