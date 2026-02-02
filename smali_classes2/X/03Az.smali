.class public final LX/03Az;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.ui.base.BindingBaseFragment$onViewCreated$1"
    f = "BindingBaseFragment.kt"
    l = {
        0x43
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

.field public final synthetic LLILIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;Landroid/view/View;Landroid/os/Bundle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment<",
            "TB;>;",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "LX/03Az;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Az;->LLILIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;

    iput-object p2, p0, LX/03Az;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/03Az;->LLILLIZIL:Landroid/os/Bundle;

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

    new-instance v3, LX/03Az;

    iget-object v2, p0, LX/03Az;->LLILIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;

    iget-object v1, p0, LX/03Az;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/03Az;->LLILLIZIL:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03Az;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;Landroid/view/View;Landroid/os/Bundle;LX/02wT;)V

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
    .locals 5

    const-string v4, "BindingBaseFragment@d867.onViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03Az;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/03Az;->LLILIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;

    iget-object v1, p0, LX/03Az;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/03Az;->LLILLIZIL:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;->NN(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0IWK;->LIZ()LX/03Ax;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03Az;->LLILIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput v2, p0, LX/03Az;->LL:I

    invoke-interface {v1, v0, p0}, LX/03Ax;->LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
