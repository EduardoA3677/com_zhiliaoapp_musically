.class public final LX/03rj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editorpro.toolbanner.list.EditorToolsIconsAdapter$setList$2$2$1$1"
    f = "EditorToolsIconsAdapter.kt"
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
.field public final synthetic LL:LX/0x2Q;

.field public final synthetic LLILIL:LX/13e7;


# direct methods
.method public constructor <init>(LX/0x2Q;LX/13e7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x2Q;",
            "LX/13e7;",
            "LX/02wT<",
            "-",
            "LX/03rj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rj;->LL:LX/0x2Q;

    iput-object p2, p0, LX/03rj;->LLILIL:LX/13e7;

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

    new-instance v2, LX/03rj;

    iget-object v1, p0, LX/03rj;->LL:LX/0x2Q;

    iget-object v0, p0, LX/03rj;->LLILIL:LX/13e7;

    invoke-direct {v2, v1, v0, p2}, LX/03rj;-><init>(LX/0x2Q;LX/13e7;LX/02wT;)V

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

    const-string v5, "EditorToolsIconsAdapter@aec9.setList$2$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03rj;->LL:LX/0x2Q;

    iget-object v0, p0, LX/03rj;->LLILIL:LX/13e7;

    iput-object v0, v1, LX/0x2Q;->LLJIJIL:LX/13e7;

    iget-object v0, v1, LX/0x2R;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2I;

    iget-object v1, v0, LX/0x2I;->LIZLLL:Ljava/lang/String;

    const-string v0, "end_of_year"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    iget-object v0, p0, LX/03rj;->LL:LX/0x2Q;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
