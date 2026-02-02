.class public final LX/0uYa;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final LLILIL:Llz9/c;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Llz9/c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ov2()Lf9a/d1;

    move-result-object v0

    iget-object v0, v0, Lf9a/d1;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ugh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0ugh;->LIZLLL(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0uYd;

    invoke-direct {v1, v0}, LX/0uYd;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/0uYa;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iput-object p5, p0, LX/0uYa;->LLILIL:Llz9/c;

    iput-object p2, p0, LX/0uYa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0uYa;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method
