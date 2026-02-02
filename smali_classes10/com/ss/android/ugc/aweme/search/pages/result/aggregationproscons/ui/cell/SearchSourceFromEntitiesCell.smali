.class public final Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/cell/SearchSourceFromEntitiesCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0KVs;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0D2H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1f14

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    check-cast p1, LX/0KVs;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/cell/SearchSourceFromEntitiesCell;->LL:LX/0D2H;

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/0KVs;->LLILIL:Ljava/lang/String;

    iget v3, p1, LX/0KVs;->LLILL:I

    iget v4, p1, LX/0KVs;->LLILLIZIL:I

    iget-object v5, p1, LX/0KVs;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p1, LX/0KVs;->LLILLL:LX/0KXD;

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x44

    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KVs;I)V

    const/16 v8, 0x20

    invoke-static/range {v1 .. v8}, LX/0D2H;->LIZ(LX/0D2H;Ljava/lang/String;IILjava/util/List;LX/0KXD;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    :cond_0
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ecd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2H;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/cell/SearchSourceFromEntitiesCell;->LL:LX/0D2H;

    return-void
.end method
