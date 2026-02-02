.class public final LX/0k8v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.pipeline.handler.PPHandlerGroup$processItemGroup$job$1$1$1"
    f = "PPHandlerGroup.kt"
    l = {
        0xcb
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

.field public final synthetic LLILIL:LX/0wtG;

.field public final synthetic LLILL:LX/0wtI;

.field public final synthetic LLILLIZIL:LX/0wsu;

.field public final synthetic LLILLJJLI:LX/0wvx;


# direct methods
.method public constructor <init>(LX/0wtG;LX/0wtI;LX/0wsu;LX/0wvx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtG;",
            "LX/0wtI;",
            "LX/0wsu;",
            "LX/0wvx;",
            "LX/02wT<",
            "-",
            "LX/0k8v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k8v;->LLILIL:LX/0wtG;

    iput-object p2, p0, LX/0k8v;->LLILL:LX/0wtI;

    iput-object p3, p0, LX/0k8v;->LLILLIZIL:LX/0wsu;

    iput-object p4, p0, LX/0k8v;->LLILLJJLI:LX/0wvx;

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

    new-instance v0, LX/0k8v;

    iget-object v1, p0, LX/0k8v;->LLILIL:LX/0wtG;

    iget-object v2, p0, LX/0k8v;->LLILL:LX/0wtI;

    iget-object v3, p0, LX/0k8v;->LLILLIZIL:LX/0wsu;

    iget-object v4, p0, LX/0k8v;->LLILLJJLI:LX/0wvx;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0k8v;-><init>(LX/0wtG;LX/0wtI;LX/0wsu;LX/0wvx;LX/02wT;)V

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
    .locals 7

    const-string v6, "PPHandlerGroup@c6a1.processItemGroup$job$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0k8v;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0k8v;->LLILIL:LX/0wtG;

    iget-object v2, p0, LX/0k8v;->LLILL:LX/0wtI;

    iget-object v0, p0, LX/0k8v;->LLILLIZIL:LX/0wsu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0k8v;->LLILLJJLI:LX/0wvx;

    iput v4, p0, LX/0k8v;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0wtC;->LJIIZILJ(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
