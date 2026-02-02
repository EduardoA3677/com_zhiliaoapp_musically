.class public final LX/02zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02uK;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;ILX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "I",
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "Landroid/view/View;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02zx;->LL:Landroid/view/View;

    iput-object p2, p0, LX/02zx;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput p3, p0, LX/02zx;->LLILL:I

    iput-object p4, p0, LX/02zx;->LLILLIZIL:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/02zx;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/02zx;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v3, LX/02zw;

    iget v4, p0, LX/02zx;->LLILL:I

    iget-object v5, p0, LX/02zx;->LL:Landroid/view/View;

    iget-object v6, p0, LX/02zx;->LLILLIZIL:LX/0mTi;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/02zw;-><init>(ILandroid/view/View;LX/0mTi;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    goto :goto_0
.end method
