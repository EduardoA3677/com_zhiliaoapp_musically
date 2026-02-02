.class public final LX/0FGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0FFu;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILL:LX/0FGs;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FFu;Landroidx/recyclerview/widget/RecyclerView;LX/0FGs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FFu;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/0FGs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FGp;->LL:LX/0FFu;

    iput-object p2, p0, LX/0FGp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0FGp;->LLILL:LX/0FGs;

    iput-object p4, p0, LX/0FGp;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0FGp;->LL:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    iget-object v0, p0, LX/0FGp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/0FGp;->LL:LX/0FFu;

    iget-object v4, p0, LX/0FGp;->LLILL:LX/0FGs;

    iget-object v3, p0, LX/0FGp;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v6, LX/0PAZ;->LLILIL:I

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0FGs;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
