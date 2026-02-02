.class public final LX/0baE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEG;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0mt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt5<",
            "**>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0mt5;LX/0o06;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0baE;->LL:LX/0t7j;

    iput-object p2, p0, LX/0baE;->LLILIL:LX/0mt5;

    iput-object p3, p0, LX/0baE;->LLILL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x57e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0baE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0baE;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cy1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0baE;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0baE;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0baE;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v1, p0, LX/0baE;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0baE;->LL:LX/0t7j;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0baE;->LLILIL:LX/0mt5;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0baE;->LLILIL:LX/0mt5;

    return-object v0
.end method
