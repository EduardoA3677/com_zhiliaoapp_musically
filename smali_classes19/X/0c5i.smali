.class public final LX/0c5i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.interaction.ToolbarInteractionFeatureBehavior$showDelayedPlaybookGuidance$1"
    f = "ToolbarInteractionFeatureBehavior.kt"
    l = {
        0x203
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

.field public final synthetic LLILIL:LX/0c5a;

.field public final synthetic LLILL:LX/0c3R;


# direct methods
.method public constructor <init>(LX/0c5a;LX/0c3R;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c5a;",
            "LX/0c3R;",
            "LX/02wT<",
            "-",
            "LX/0c5i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c5i;->LLILIL:LX/0c5a;

    iput-object p2, p0, LX/0c5i;->LLILL:LX/0c3R;

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

    new-instance v2, LX/0c5i;

    iget-object v1, p0, LX/0c5i;->LLILIL:LX/0c5a;

    iget-object v0, p0, LX/0c5i;->LLILL:LX/0c3R;

    invoke-direct {v2, v1, v0, p2}, LX/0c5i;-><init>(LX/0c5a;LX/0c3R;LX/02wT;)V

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

    const-string v5, "ToolbarInteractionFeatureBehavior@e81e.showDelayedPlaybookGuidance$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0c5i;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDv;

    iget-object v0, p0, LX/0c5i;->LLILIL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0cDv;-><init>(Landroid/view/View;)V

    const v0, 0x7f061817

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZ(I)V

    const v0, 0x7f127695    # 1.94683E38f

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    const-wide/16 v0, 0x2710

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, v3, LX/0cUZ;->LJIIIZ:Z

    sget-object v0, LX/0c3T;->LIZ:LX/0c3T;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cEC;

    invoke-direct {v2, v3}, LX/0cEC;-><init>(LX/0cDv;)V

    sget-object v1, LX/0ccy;->ANCHOR_PLAYBOOK_SETTING:LX/0ccy;

    iget-object v0, p0, LX/0c5i;->LLILL:LX/0c3R;

    iget-object v0, v0, LX/0c3R;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, p0, LX/0c5i;->LL:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
