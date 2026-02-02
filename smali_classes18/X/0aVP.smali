.class public final LX/0aVP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.VideoMixEditingMaterialComponent$tryPreDownloadAsset$1"
    f = "VideoMixEditingMaterialComponent.kt"
    l = {
        0x394
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

.field public final synthetic LLILIL:LX/0xI8;

.field public final synthetic LLILL:LX/0T9O;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0xI8;LX/0T9O;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xI8;",
            "LX/0T9O;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0aVP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aVP;->LLILIL:LX/0xI8;

    iput-object p2, p0, LX/0aVP;->LLILL:LX/0T9O;

    iput p3, p0, LX/0aVP;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0aVP;

    iget-object v2, p0, LX/0aVP;->LLILIL:LX/0xI8;

    iget-object v1, p0, LX/0aVP;->LLILL:LX/0T9O;

    iget v0, p0, LX/0aVP;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aVP;-><init>(LX/0xI8;LX/0T9O;ILX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "VideoMixEditingMaterialComponent@1cfb.tryPreDownloadAsset$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0aVP;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "a21740"

    if-eqz v0, :cond_1

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "we have space, let\'s preload"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0aVP;->LLILIL:LX/0xI8;

    iget-object v1, p0, LX/0aVP;->LLILL:LX/0T9O;

    iget v0, p0, LX/0aVP;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, LX/0xI8;->r6(LX/0T9O;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "sorry, we dont have enough space, let\'s skip"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0aVP;->LL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GSY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GSY;-><init>(LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
