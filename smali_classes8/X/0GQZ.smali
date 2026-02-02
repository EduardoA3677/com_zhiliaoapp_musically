.class public final LX/0GQZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$downloadCanvasStyleResource$1"
    f = "Forward2StoryEnvironment.kt"
    l = {
        0x2f6,
        0x2f8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GUY;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GUj;


# direct methods
.method public constructor <init>(LX/0GUj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GUj;",
            "LX/02wT<",
            "-",
            "LX/0GQZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GQZ;->LLILL:LX/0GUj;

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

    new-instance v1, LX/0GQZ;

    iget-object v0, p0, LX/0GQZ;->LLILL:LX/0GUj;

    invoke-direct {v1, v0, p2}, LX/0GQZ;-><init>(LX/0GUj;LX/02wT;)V

    iput-object p1, v1, LX/0GQZ;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "Forward2StoryEnvironment@d506.downloadCanvasStyleResource$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0GQZ;->LL:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v7, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v0, v0, LX/0GQb;->LIZLLL:LX/0yfB;

    invoke-static {v0}, LX/0GQc;->LIZ(LX/0yfB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GQZ;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v1, v0, LX/0GQb;->LIZLLL:LX/0yfB;

    iget-boolean v0, v1, LX/0yfB;->LIZIZ:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, LX/0yfB;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/0GQZ;->LLILL:LX/0GUj;

    invoke-virtual {v0}, LX/0GUj;->getUseCanVasNewStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "674187156"

    :goto_0
    new-instance v1, LX/0GQf;

    invoke-direct {v1, v0}, LX/0GQf;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0GQY;

    invoke-direct {v0}, LX/0GQY;-><init>()V

    iput-object v5, p0, LX/0GQZ;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0GQZ;->LL:I

    invoke-static {v1, v0, p0}, LX/14IJ;->LIZ(LX/14IJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v0, "2283488"

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/0GQZ;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0GQd;

    new-instance v4, LX/0GUY;

    iget-object v3, p1, LX/0GQd;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v0, p1, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0GUY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/0GQZ;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0GQZ;->LL:I

    invoke-interface {v5, v4, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
