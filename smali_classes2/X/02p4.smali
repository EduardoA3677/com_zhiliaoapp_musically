.class public final LX/02p4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.music.EditLyricStickerComponent$finalAddLyricSticker$1$1"
    f = "EditLyricStickerComponent.kt"
    l = {
        0x2c1
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

.field public final synthetic LLILIL:LX/0mqB;


# direct methods
.method public constructor <init>(LX/0mqB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mqB;",
            "LX/02wT<",
            "-",
            "LX/02p4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02p4;->LLILIL:LX/0mqB;

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

    new-instance v1, LX/02p4;

    iget-object v0, p0, LX/02p4;->LLILIL:LX/0mqB;

    invoke-direct {v1, v0, p2}, LX/02p4;-><init>(LX/0mqB;LX/02wT;)V

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
    .locals 6

    const-string v5, "EditLyricStickerComponent@bf85.finalAddLyricSticker$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02p4;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/02p4;->LLILIL:LX/0mqB;

    iget-object v4, v1, LX/0mqB;->LLJJIII:LX/036P;

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x49

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0mqB;I)V

    iput-boolean v2, v4, LX/036P;->LIZIZ:Z

    iget-object v1, v4, LX/036P;->LIZJ:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    iget-object v0, v4, LX/036P;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v4, LX/036P;->LIZJ:LX/02sS;

    new-instance v0, LX/02p2;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LX/02p2;-><init>(LX/036P;LX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02p3;

    invoke-direct {v0, v3, v4, v1}, LX/02p3;-><init>(Lkotlin/jvm/functions/Function1;LX/036P;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, v4, LX/036P;->LIZJ:LX/02sS;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, p0, LX/02p4;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
