.class public final LX/0GOC;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0GO6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JO;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0GOC;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0GOC;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0GOC;->LLILL:LX/02gW;

    const v0, 0x7f0b733e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0GOD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0GOD;-><init>(LX/0GOC;Landroid/widget/TextView;LX/02wT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
