.class public final LX/0Qbp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.gamelist.GameTopicCell$fitGameEventNameWidth$1"
    f = "GameTopicCell.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;",
            "LX/02wT<",
            "-",
            "LX/0Qbp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Qbp;

    iget-object v0, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-direct {v1, v0, p2}, LX/0Qbp;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "GameTopicCell@9877.fitGameEventNameWidth$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v2, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    new-instance v1, LX/0RlO;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0RlO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Qbp;->LL:Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method
