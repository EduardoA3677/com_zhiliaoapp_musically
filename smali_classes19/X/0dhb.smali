.class public final LX/0dhb;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/0dhY;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5436    # 1.8519994E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0dhb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b5437    # 1.8519996E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dhb;->LLILIL:LX/12nN;

    new-instance v0, LX/0dhY;

    invoke-direct {v0}, LX/0dhY;-><init>()V

    iput-object v0, p0, LX/0dhb;->LLILL:LX/0dhY;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dhb;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 7

    check-cast p1, LX/0dnA;

    iget-object v2, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0deo;->LLILZIL:LX/0dDI;

    :cond_0
    :goto_0
    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0dhb;->LLILIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, LX/0dhb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/0dhb;->LLILL:LX/0dhY;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0djX;

    iget v0, p0, LX/0dhb;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0djX;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_2
    iget-object v0, p0, LX/0dhb;->LLILL:LX/0dhY;

    iput-object v6, v0, LX/0dhY;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v6, :cond_3

    new-instance v0, LX/0dhr;

    invoke-direct {v0, p0, v5}, LX/0dhr;-><init>(LX/0dhb;LX/0deo;)V

    invoke-interface {v6, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->mq(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v1

    :cond_5
    move-object v5, v1

    goto :goto_0
.end method
