.class public final LX/0xRn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xRy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;)V
    .locals 0

    iput-object p1, p0, LX/0xRn;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v0, p0, LX/0xRn;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0xRl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xRn;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v0, LX/0xRd;

    invoke-direct {v0, v2, p1}, LX/0xRd;-><init>(LX/0xRl;F)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->ku2(LX/0xRS;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 4

    sget-object v0, LX/0xRm;->Companion:LX/0xRp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0xRp;->LIZ(F)LX/0xRm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xRm;->getDisplayRes()I

    move-result v3

    iget-object v2, p0, LX/0xRn;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;->LLILLL:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
