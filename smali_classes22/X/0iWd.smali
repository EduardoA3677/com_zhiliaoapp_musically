.class public final LX/0iWd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.sessionrefactor.mediator.InboxSessionMediator$onTabChangeEvent$1"
    f = "InboxSessionMediator.kt"
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
.field public final synthetic LL:LX/0Le2;

.field public final synthetic LLILIL:LX/0ice;


# direct methods
.method public constructor <init>(LX/0Le2;LX/0ice;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Le2;",
            "LX/0ice;",
            "LX/02wT<",
            "-",
            "LX/0iWd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iWd;->LL:LX/0Le2;

    iput-object p2, p0, LX/0iWd;->LLILIL:LX/0ice;

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

    new-instance v2, LX/0iWd;

    iget-object v1, p0, LX/0iWd;->LL:LX/0Le2;

    iget-object v0, p0, LX/0iWd;->LLILIL:LX/0ice;

    invoke-direct {v2, v1, v0, p2}, LX/0iWd;-><init>(LX/0Le2;LX/0ice;LX/02wT;)V

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
    .locals 6

    const-string v5, "InboxSessionMediator@f2ca.onTabChangeEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iWd;->LL:LX/0Le2;

    iget-object v1, v0, LX/0Le2;->LIZIZ:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0iWd;->LLILIL:LX/0ice;

    iget-boolean v0, v0, LX/0ice;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ijV;->LJIJJ()V

    :cond_0
    iget-object v0, p0, LX/0iWd;->LLILIL:LX/0ice;

    iput-boolean v4, v0, LX/0ice;->LIZ:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0iWd;->LLILIL:LX/0ice;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0ice;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "tt_im_sdk_init_opt"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->ENTER_SESSION_LIST:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    :cond_3
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ijV;->LJIIIZ()V

    goto :goto_0
.end method
