.class public final LX/0jre;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.page.popup.view.SeaPdpLynxPopup$handleShowComponent$1"
    f = "SeaPdpLynxPopup.kt"
    l = {
        0x31
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0k53;

.field public final synthetic LLILLIZIL:LX/0jrg;


# direct methods
.method public constructor <init>(JLX/0k53;LX/0jrg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0k53;",
            "LX/0jrg;",
            "LX/02wT<",
            "-",
            "LX/0jre;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0jre;->LLILIL:J

    iput-object p3, p0, LX/0jre;->LLILL:LX/0k53;

    iput-object p4, p0, LX/0jre;->LLILLIZIL:LX/0jrg;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jre;

    iget-wide v1, p0, LX/0jre;->LLILIL:J

    iget-object v3, p0, LX/0jre;->LLILL:LX/0k53;

    iget-object v4, p0, LX/0jre;->LLILLIZIL:LX/0jrg;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0jre;-><init>(JLX/0k53;LX/0jrg;LX/02wT;)V

    return-object v0
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
    .locals 5

    const-string v4, "SeaPdpLynxPopup@9de5.handleShowComponent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0jre;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0jre;->LLILL:LX/0k53;

    iput-boolean v2, v0, LX/0k53;->LJIIL:Z

    iget-object v0, p0, LX/0jre;->LLILL:LX/0k53;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0k53;->LJIILIIL:LX/040L;

    iget-object v2, p0, LX/0jre;->LLILLIZIL:LX/0jrg;

    iget-object v1, v0, LX/0k4r;->LJFF:Ljava/lang/String;

    const-string v0, "load timeout"

    invoke-interface {v2, v1, v0, v3}, LX/0jrg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0jre;->LLILIL:J

    iput v2, p0, LX/0jre;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
