.class public final LX/10aA;
.super LX/10aB;
.source "SourceFile"

# interfaces
.implements LX/10aH;


# instance fields
.field public LLILIL:I

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10aB;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/10aA;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)V
    .locals 6

    iget-object v0, p0, LX/10aA;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget v0, p0, LX/10aA;->LLILIL:I

    if-eq v1, v0, :cond_5

    iput v1, p0, LX/10aA;->LLILIL:I

    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Vp()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10ZG;->Vp()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10ZG;->c11()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, LX/10BG;

    new-instance v3, LX/0Zxd;

    invoke-direct {v3}, LX/0Zxd;-><init>()V

    const-wide/16 v1, -0x1

    const-string v0, "RavenScrollPositionEvent"

    invoke-direct {v4, v1, v2, v3, v0}, LX/10BG;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;->GU0(LX/10BG;)V

    :cond_5
    return-void
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, LX/10aA;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
