.class public final LX/0sw0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.bottombar.strip.BaseMusicStripBannerController$onStripRestoreClicked$1"
    f = "BaseMusicStripBannerController.kt"
    l = {
        0x60
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

.field public final synthetic LLILIL:LX/0sw6;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sw6;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sw6;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0sw0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iput-object p2, p0, LX/0sw0;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0sw0;

    iget-object v1, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iget-object v0, p0, LX/0sw0;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0sw0;-><init>(LX/0sw6;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "BaseMusicStripBannerController@a5db.onStripRestoreClicked$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0sw0;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iget-object v0, v2, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget v1, v0, LX/0sRs;->LIZIZ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/0sw6;->LIZIZ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LIZLLL()V

    if-eqz v4, :cond_4

    sget-object v3, LX/0svc;->SUCCESS:LX/0svc;

    invoke-static {}, LX/0swM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iget-object v0, v0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0svG;->LJIL(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sw0;->LLILIL:LX/0sw6;

    invoke-virtual {v0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x17e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0svc;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v1, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iget-object v0, v1, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget v0, v0, LX/0sRs;->LIZIZ:I

    if-ne v0, v5, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v1}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v3, LX/0svc;->FAIL:LX/0svc;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iget-object v0, v2, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget v1, v0, LX/0sRs;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_6
    iget-object v4, p0, LX/0sw0;->LLILIL:LX/0sw6;

    iget-object v0, v4, LX/0sw6;->LIZ:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v2, p0, LX/0sw0;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x17f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    iput v5, p0, LX/0sw0;->LL:I

    invoke-interface {v3, v2, p0, v1}, LX/0svG;->LJIIIIZZ(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
