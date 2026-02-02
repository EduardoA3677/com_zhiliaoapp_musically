.class public final LX/0dhe;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0dha;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5436    # 1.8519994E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0dhe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0dha;

    invoke-direct {v0}, LX/0dha;-><init>()V

    iput-object v0, p0, LX/0dhe;->LLILIL:LX/0dha;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dhe;->LLILL:I

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 7

    check-cast p1, LX/0dnA;

    iget-object v1, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0dhe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/0dhe;->LLILIL:LX/0dha;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0djY;

    iget v0, p0, LX/0dhe;->LLILL:I

    invoke-direct {v1, v0}, LX/0djY;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object v0, p0, LX/0dhe;->LLILIL:LX/0dha;

    iput-object v5, v0, LX/0dha;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v5, :cond_2

    new-instance v0, LX/0dhq;

    invoke-direct {v0, p0, v6}, LX/0dhq;-><init>(LX/0dhe;LX/0deo;)V

    invoke-interface {v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->mq(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
