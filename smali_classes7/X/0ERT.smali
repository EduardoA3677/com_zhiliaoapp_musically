.class public final LX/0ERT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.api.util.addtostory.operation.ForwardOperationManager$showProgressDialog$1"
    f = "ForwardOperationManager.kt"
    l = {
        0x6e
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

.field public final synthetic LLILIL:LX/0GQU;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GQU;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQU;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0ERT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ERT;->LLILIL:LX/0GQU;

    iput-object p2, p0, LX/0ERT;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/0ERT;

    iget-object v1, p0, LX/0ERT;->LLILIL:LX/0GQU;

    iget-object v0, p0, LX/0ERT;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0ERT;-><init>(LX/0GQU;Landroid/content/Context;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0ERT;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ForwardOperationManager@7828.showProgressDialog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ERT;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ERT;->LLILIL:LX/0GQU;

    iget-object v0, v1, LX/0GQU;->LJ:LX/0kwr;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0GQU;->LIZJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/0ERT;->LLILIL:LX/0GQU;

    iget-object v2, p0, LX/0ERT;->LLILL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v2}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125e70

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/0F60;

    invoke-direct {v0, v3}, LX/0F60;-><init>(LX/0GQU;)V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    iput-object v1, v3, LX/0GQU;->LJ:LX/0kwr;

    iget-object v0, p0, LX/0ERT;->LLILIL:LX/0GQU;

    iget-object v0, v0, LX/0GQU;->LJ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, p0, LX/0ERT;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
