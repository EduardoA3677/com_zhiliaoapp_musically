.class public final LX/0RyY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.toolbar.TextToImageTitleBarComponent$clickNext$2$genImageJob$1$1"
    f = "TextToImageTitleBarComponent.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/0S2k;

.field public final synthetic LLILLIZIL:LX/0oBu;


# direct methods
.method public constructor <init>(LX/02uK;LX/0S2k;LX/0oBu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0S2k;",
            "LX/0oBu;",
            "LX/02wT<",
            "-",
            "LX/0RyY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RyY;->LLILIL:LX/02uK;

    iput-object p2, p0, LX/0RyY;->LLILL:LX/0S2k;

    iput-object p3, p0, LX/0RyY;->LLILLIZIL:LX/0oBu;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0RyY;

    iget-object v2, p0, LX/0RyY;->LLILIL:LX/02uK;

    iget-object v1, p0, LX/0RyY;->LLILL:LX/0S2k;

    iget-object v0, p0, LX/0RyY;->LLILLIZIL:LX/0oBu;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0RyY;-><init>(LX/02uK;LX/0S2k;LX/0oBu;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "TextToImageTitleBarComponent@ec65.clickNext$2$genImageJob$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0RyY;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RyY;->LLILIL:LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RyY;->LLILL:LX/0S2k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S2k;->LLIZLLLIL:Z

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateCover isActive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RyY;->LLILIL:LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextToImageTitleBarApi"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0RyY;->LLILL:LX/0S2k;

    invoke-virtual {v0}, LX/0S2k;->y3()LX/0IRk;

    move-result-object v4

    new-instance v3, LX/0RyZ;

    iget-object v2, p0, LX/0RyY;->LLILL:LX/0S2k;

    iget-object v1, p0, LX/0RyY;->LLILLIZIL:LX/0oBu;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0RyZ;-><init>(LX/0oBu;LX/0S2k;LX/02wT;)V

    iput v6, p0, LX/0RyY;->LL:I

    invoke-interface {v4, v3, p0}, LX/0IRk;->w71(LX/0mTj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
