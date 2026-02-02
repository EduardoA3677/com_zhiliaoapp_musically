.class public final LX/03fN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$processTtsFailResult$1"
    f = "TTSFragment.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03fN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fN;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput p2, p0, LX/03fN;->LLILIL:I

    iput p3, p0, LX/03fN;->LLILL:I

    iput-object p4, p0, LX/03fN;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03fN;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03fN;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03fN;

    iget-object v1, p0, LX/03fN;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, p0, LX/03fN;->LLILIL:I

    iget v3, p0, LX/03fN;->LLILL:I

    iget-object v4, p0, LX/03fN;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/03fN;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03fN;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03fN;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "TTSFragment@e32f.processTtsFailResult$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03fN;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, p0, LX/03fN;->LLILIL:I

    iget v1, p0, LX/03fN;->LLILL:I

    iget-object v0, p0, LX/03fN;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->gP(IILjava/lang/String;)V

    iget-object v0, p0, LX/03fN;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/03g6;->LJFF:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03fN;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ehr;

    invoke-static {v0}, LX/0Ehr;->LIZ(LX/0Ehr;)V

    :cond_0
    iget-object v4, p0, LX/03fN;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v1, :cond_1

    sget-object v0, LX/03gQ;->FAIL:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_1
    iget-object v3, p0, LX/03fN;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/03fN;->LLILLL:Ljava/lang/String;

    sget-object v1, LX/03gQ;->FAIL:LX/03gQ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/03gG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03g6;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/03gG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
