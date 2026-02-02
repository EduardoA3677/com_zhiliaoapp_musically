.class public final LX/03HS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.voiceclone.EditorProVoiceClonePanelComponent$showRecreateCheckDialog$1$1$1"
    f = "EditorProVoiceClonePanelComponent.kt"
    l = {
        0x21e
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

.field public final synthetic LLILIL:LX/0x1S;


# direct methods
.method public constructor <init>(LX/0x1S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x1S;",
            "LX/02wT<",
            "-",
            "LX/03HS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03HS;->LLILIL:LX/0x1S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03HS;

    iget-object v0, p0, LX/03HS;->LLILIL:LX/0x1S;

    invoke-direct {v1, v0, p2}, LX/03HS;-><init>(LX/0x1S;LX/02wT;)V

    return-object v1
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

    const-string v6, "EditorProVoiceClonePanelComponent@73f4.showRecreateCheckDialog$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03HS;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, p0, LX/03HS;->LLILIL:LX/0x1S;

    const-string v2, ""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0x1S;->T5(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/03HS;->LLILIL:LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->F4()V

    iget-object v2, p0, LX/03HS;->LLILIL:LX/0x1S;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x151

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x1S;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/03HS;->LLILIL:LX/0x1S;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FYH;->LIZLLL(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/03HS;->LLILIL:LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->F4()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03HS;->LLILIL:LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->K5()V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03HT;

    iget-object v1, p0, LX/03HS;->LLILIL:LX/0x1S;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03HT;-><init>(LX/0x1S;LX/02wT;)V

    iput v4, p0, LX/03HS;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
