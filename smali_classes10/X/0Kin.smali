.class public final LX/0Kin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;


# direct methods
.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kin;->LL:LX/0o06;

    iput-object p2, p0, LX/0Kin;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Kin;->LL:LX/0o06;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/ext_power_list/AssemPowerCell;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerCell;

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kin;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kio;

    invoke-interface {v0}, LX/0Kio;->LIZLLL()V

    goto :goto_0

    :cond_1
    return-void
.end method
