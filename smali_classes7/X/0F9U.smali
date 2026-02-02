.class public final LX/0F9U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.FreeLayerPanelUISlotComponent$refreshItemEffectIcon$1$stickerIconTask$1"
    f = "FreeLayerPanelUISlotComponent.kt"
    l = {
        0x1d4
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0F9h;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F9Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0F9h;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9h;",
            "Ljava/util/List<",
            "LX/0F9Q;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0F9U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9U;->LLILIL:LX/0F9h;

    iput-object p2, p0, LX/0F9U;->LLILL:Ljava/util/List;

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

    new-instance v2, LX/0F9U;

    iget-object v1, p0, LX/0F9U;->LLILIL:LX/0F9h;

    iget-object v0, p0, LX/0F9U;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0F9U;-><init>(LX/0F9h;Ljava/util/List;LX/02wT;)V

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
    .locals 7

    const-string v6, "FreeLayerPanelUISlotComponent@745a.refreshItemEffectIcon$1$stickerIconTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0F9U;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F9U;->LLILIL:LX/0F9h;

    iget-object v0, v0, LX/0F9h;->LLJJJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0F9U;->LLILIL:LX/0F9h;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0F9U;->LLILIL:LX/0F9h;

    invoke-virtual {v0}, LX/0F9h;->r6()LX/0F9Y;

    move-result-object v1

    iget-object v0, p0, LX/0F9U;->LLILL:Ljava/util/List;

    iput v4, p0, LX/0F9U;->LL:I

    invoke-virtual {v1, v0, v3, v2, p0}, LX/0F9Y;->LIZIZ(Ljava/util/List;Landroid/content/Context;LX/0Fb3;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
