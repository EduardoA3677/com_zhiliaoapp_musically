.class public final LX/0fu7;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fu7;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    iget-object v0, p0, LX/0fu7;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LN()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0fu7;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LN()LX/0cvz;

    move-result-object v0

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fw1;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
