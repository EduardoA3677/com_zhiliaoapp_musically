.class public final LX/0Oe6;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O77;
.implements LX/0OvF;
.implements LX/0Oe8;


# instance fields
.field public LLJILJIL:LX/0Oe5;

.field public LLJILJILJ:LX/0Obx;

.field public LLJILLL:LX/0OcQ;

.field public final LLJJ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0Oe5;LX/0Obx;LX/0OcQ;)V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0Oe6;->LLJILJIL:LX/0Oe5;

    iput-object p2, p0, LX/0Oe6;->LLJILJILJ:LX/0Obx;

    iput-object p3, p0, LX/0Oe6;->LLJILLL:LX/0OcQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Oe6;->LLJJ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(LX/0OeR;)LX/040L;
    .locals 5

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0Oe7;

    invoke-direct {v1, p0, p1, v4}, LX/0Oe7;-><init>(LX/0Oe6;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()LX/0Obx;
    .locals 1

    iget-object v0, p0, LX/0Oe6;->LLJILJILJ:LX/0Obx;

    return-object v0
.end method

.method public final LJJIJL(Ln2/j1;)V
    .locals 1

    iget-object v0, p0, LX/0Oe6;->LLJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLILLLLZI()LX/0OaI;
    .locals 1

    iget-object v0, p0, LX/0Oe6;->LLJJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaI;

    return-object v0
.end method

.method public final LJLJJL()LX/0OcQ;
    .locals 1

    iget-object v0, p0, LX/0Oe6;->LLJILLL:LX/0OcQ;

    return-object v0
.end method

.method public final LLILZIL()V
    .locals 2

    iget-object v1, p0, LX/0Oe6;->LLJILJIL:LX/0Oe5;

    iget-object v0, v1, LX/0Oe5;->LIZ:LX/0Oe8;

    if-eqz v0, :cond_0

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iput-object p0, v1, LX/0Oe5;->LIZ:LX/0Oe8;

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    iget-object v0, p0, LX/0Oe6;->LLJILJIL:LX/0Oe5;

    invoke-virtual {v0, p0}, LX/0Oe5;->LJIIIZ(LX/0Oe8;)V

    return-void
.end method

.method public final getSoftwareKeyboardController()LX/0OT1;
    .locals 1

    sget-object v0, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT1;

    return-object v0
.end method

.method public final getViewConfiguration()LX/0O4n;
    .locals 1

    sget-object v0, LX/0OuH;->LJIJ:LX/0P5j;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O4n;

    return-object v0
.end method
