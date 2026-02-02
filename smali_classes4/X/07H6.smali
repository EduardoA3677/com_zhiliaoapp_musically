.class public final LX/07H6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$compressVideo$4"
    f = "CutOptimizedVideoChosenHandler.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0GgG;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZLX/0GgG;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0GgG;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/07H6;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/07H6;->LL:Z

    iput-object p2, p0, LX/07H6;->LLILIL:LX/0GgG;

    iput-boolean p3, p0, LX/07H6;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/07H6;

    iget-boolean v2, p0, LX/07H6;->LL:Z

    iget-object v1, p0, LX/07H6;->LLILIL:LX/0GgG;

    iget-boolean v0, p0, LX/07H6;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/07H6;-><init>(ZLX/0GgG;ZLX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "CutOptimizedVideoChosenHandler@f6e3.compressVideo$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/07H6;->LL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/07H6;->LLILIL:LX/0GgG;

    iget-boolean v0, v2, LX/0GgG;->LJJIII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/07H6;->LLILL:Z

    invoke-virtual {v2, v0}, LX/0GgG;->LJIIJ(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, LX/07H6;->LLILL:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0GgG;->LJJJJJL(IZ)V

    goto :goto_0
.end method
