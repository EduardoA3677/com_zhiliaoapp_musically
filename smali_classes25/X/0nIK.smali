.class public final LX/0nIK;
.super LX/0nJa;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:LX/0nIV;

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItemTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0nIJ;)V
    .locals 1

    invoke-direct {p0, p4}, LX/0nJa;-><init>(LX/0nIV;)V

    iput p1, p0, LX/0nIK;->LLILLJJLI:I

    iput-object p2, p0, LX/0nIK;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0nIK;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0nIK;->LLILZIL:LX/0nIV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nIK;->LLIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z
    .locals 1

    iget-object v0, p0, LX/0nIK;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLJLLIL(LX/0nIh;I)V
    .locals 5

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/0nJa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0nJa;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-object v1, p1, LX/0nIh;->LL:LX/12nN;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, LX/0nJa;->LLJLL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v1

    iget-object v0, p1, LX/0nIh;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/0nIh;->LL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v4, p2, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(LX/0nIK;Lcom/bytedance/android/livesdk/model/BoardItemTemplate;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0nIh;

    invoke-virtual {p0, p1, p2}, LX/0nJa;->LLJLLIL(LX/0nIh;I)V

    return-void
.end method
