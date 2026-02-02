.class public abstract Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/07jo;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:LX/137w;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07jo;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->z6(LX/07jo;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->y6()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract y6()I
.end method

.method public z6(LX/07jo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/07jo;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LL:LX/137w;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b59

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137w;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LL:LX/137w;

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x50c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07jo;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const v0, 0x7f0b8bcf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v0, p1, LX/07jo;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILL:LX/12nN;

    if-nez v1, :cond_3

    const v0, 0x7f0b8c41

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/BaseVideoCell;->LLILL:LX/12nN;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/07jo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x4

    goto :goto_0
.end method
