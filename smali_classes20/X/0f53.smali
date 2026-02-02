.class public final LX/0f53;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0f7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0cvz;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0f4m;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    new-instance v5, LX/0cvz;

    invoke-direct {v5}, LX/0cvz;-><init>()V

    iput-object v5, p0, LX/0f53;->LLILL:LX/0cvz;

    const v0, 0x7f0b601f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/0f53;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0f53;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, LX/0f4m;

    invoke-direct {v0, p0}, LX/0f4m;-><init>(LX/0f53;)V

    iput-object v0, p0, LX/0f53;->LLILLL:LX/0f4m;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const-class v1, LX/0f4t;

    new-instance v0, LX/0f4r;

    invoke-direct {v0, p2, p3, p4}, LX/0f4r;-><init>(LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v0, LX/0f0i;

    invoke-direct {v0, v4, p5}, LX/0f0i;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0fAc;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    invoke-virtual {v0, v4}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BattlePairListViewHolder"

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    iget-object v1, p0, LX/0f53;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0f53;->LLILLL:LX/0f4m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    iget-object v1, p0, LX/0f53;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0f53;->LLILLL:LX/0f4m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LX/0f7m;

    if-nez p2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :goto_0
    iget-object v1, p3, LX/0f7m;->LJ:LX/03Ky;

    iget-object v0, p0, LX/0f53;->LLILL:LX/0cvz;

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto :goto_0
.end method
