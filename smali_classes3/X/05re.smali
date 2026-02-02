.class public final LX/05re;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.camerabtn.DefaultCameraAndAlbumButtonAbility$getCameraBtnState$1"
    f = "CameraInputVM.kt"
    l = {
        0x84
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05ri;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/05rV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ri;LX/02wT;LX/03rU;)V
    .locals 1

    iput-object p1, p0, LX/05re;->LLILL:LX/05ri;

    iput-object p3, p0, LX/05re;->LLILLIZIL:LX/03rU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/05re;

    iget-object v1, p0, LX/05re;->LLILL:LX/05ri;

    iget-object v0, p0, LX/05re;->LLILLIZIL:LX/03rU;

    invoke-direct {v2, v1, p2, v0}, LX/05re;-><init>(LX/05ri;LX/02wT;LX/03rU;)V

    iput-object p1, v2, LX/05re;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "DefaultCameraAndAlbumButtonAbility@4f12.getCameraBtnState$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05re;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05re;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/05re;->LLILL:LX/05ri;

    iget-object v0, v0, LX/05ri;->LIZIZ:LX/05rd;

    invoke-interface {v0}, LX/05rd;->Bc2()LX/03JP;

    move-result-object v8

    iget-object v0, p0, LX/05re;->LLILL:LX/05ri;

    iget-object v0, v0, LX/05ri;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02gW;

    iget-object v0, p0, LX/05re;->LLILL:LX/05ri;

    iget-object v0, v0, LX/05ri;->LIZLLL:LX/0ahv;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ahv;->LJ()LX/14is;

    move-result-object v9

    if-eqz v9, :cond_4

    :goto_0
    iget-object v1, p0, LX/05re;->LLILL:LX/05ri;

    iget-object v0, v1, LX/05ri;->LIZIZ:LX/05rd;

    invoke-interface {v0}, LX/05rd;->w22()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/05ri;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/05re;->LLILL:LX/05ri;

    iget-object v0, v0, LX/05ri;->LJ:LX/05rf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05rf;->Xc0()LX/14is;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    new-instance v2, LX/05rc;

    iget-object v1, p0, LX/05re;->LLILLIZIL:LX/03rU;

    iget-object v0, p0, LX/05re;->LLILL:LX/05ri;

    invoke-direct {v2, v0, v4, v1}, LX/05rc;-><init>(LX/05ri;LX/02wT;LX/03rU;)V

    invoke-static {v8, v5, v9, v3, v2}, LX/03KA;->LJIIIZ(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0mU1;)LX/044U;

    move-result-object v0

    iput v7, p0, LX/05re;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v2, LX/05rg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/05rg;-><init>(J)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v9

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
