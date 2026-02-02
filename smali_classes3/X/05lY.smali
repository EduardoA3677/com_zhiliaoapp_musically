.class public final LX/05lY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.favorite.EditPanelPanelFavoriteComponent$modifyPanelFavoritesFromLocal$2"
    f = "EditPanelPanelFavoriteComponent.kt"
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

.field public final synthetic LLILIL:LX/05qh;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/05qh;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/05qh;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05lY;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05lY;->LL:Z

    iput-object p2, p0, LX/05lY;->LLILIL:LX/05qh;

    iput-object p3, p0, LX/05lY;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05lY;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/05lY;

    iget-boolean v1, p0, LX/05lY;->LL:Z

    iget-object v2, p0, LX/05lY;->LLILIL:LX/05qh;

    iget-object v3, p0, LX/05lY;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/05lY;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05lY;-><init>(ZLX/05qh;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v0
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

    const-string v3, "EditPanelPanelFavoriteComponent@548a.modifyPanelFavoritesFromLocal$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/05lY;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05lY;->LLILIL:LX/05qh;

    invoke-virtual {v0}, LX/05qh;->F3()LX/05lZ;

    move-result-object v2

    iget-object v1, p0, LX/05lY;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/05lY;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/05lZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05lY;->LLILIL:LX/05qh;

    invoke-virtual {v0}, LX/05qh;->F3()LX/05lZ;

    move-result-object v2

    iget-object v1, p0, LX/05lY;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/05lY;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/05lZ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
