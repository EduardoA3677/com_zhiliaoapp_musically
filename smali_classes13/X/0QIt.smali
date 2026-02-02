.class public final LX/0QIt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.ui.SharePanelOperationLayout$addEmojiPanel$1$1"
    f = "SharePanelOperationLayout.kt"
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
.field public final synthetic LL:LX/0hJp;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0hJp;Ljava/util/List;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hJp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0QIt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QIt;->LL:LX/0hJp;

    iput-object p2, p0, LX/0QIt;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0QIt;->LLILL:I

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

    new-instance v3, LX/0QIt;

    iget-object v2, p0, LX/0QIt;->LL:LX/0hJp;

    iget-object v1, p0, LX/0QIt;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0QIt;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QIt;-><init>(LX/0hJp;Ljava/util/List;ILX/02wT;)V

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
    .locals 10

    const-string v2, "SharePanelOperationLayout@4f5f.addEmojiPanel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QIt;->LL:LX/0hJp;

    new-instance v3, LX/0hK4;

    iget-object v0, p0, LX/0QIt;->LL:LX/0hJp;

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v4

    iget-object v0, p0, LX/0QIt;->LL:LX/0hJp;

    iget-object v5, v0, LX/0hJp;->LLJLL:LX/0hJt;

    invoke-virtual {v0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v7, p0, LX/0QIt;->LLILIL:Ljava/util/List;

    iget v8, p0, LX/0QIt;->LLILL:I

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0hK4;-><init>(Landroid/widget/EditText;LX/0hKM;Landroid/view/ViewGroup;Ljava/util/List;II)V

    iput-object v3, v1, LX/0hJp;->LLILLL:LX/0hK4;

    iget-object v0, p0, LX/0QIt;->LL:LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v1, v0, LX/0Jak;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b239e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, LX/0QIt;->LL:LX/0hJp;

    iget-object v0, v1, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v0, v0, LX/0Jak;->LL:Landroid/view/View;

    :goto_0
    iput-object v0, v1, LX/0hJp;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v1}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/0QIt;->LL:LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
