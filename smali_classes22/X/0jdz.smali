.class public final LX/0jdz;
.super LX/0Kls;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0ret;

.field public final LLILLJJLI:LX/0KI7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KI7<",
            "LX/0jeR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0xff;

.field public LLILZ:Z

.field public final LLILZIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ret;LX/0KI7;LX/0xff;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ret;",
            "LX/0KI7<",
            "LX/0jeR;",
            ">;",
            "LX/0xff;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Kls;-><init>()V

    iput-object p1, p0, LX/0jdz;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0jdz;->LLILLIZIL:LX/0ret;

    iput-object p3, p0, LX/0jdz;->LLILLJJLI:LX/0KI7;

    iput-object p4, p0, LX/0jdz;->LLILLL:LX/0xff;

    iput-object p5, p0, LX/0jdz;->LLILZIL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0je4;->setLoadErrorText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LLJZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const v0, 0x1adb3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0jdz;->LLILLL:LX/0xff;

    invoke-interface {v0, p1}, LX/0xff;->needCallHolderAttached(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLL(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget v0, p0, LX/0je2;->mmPreviousCount:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setOriginalPos(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final getBasicItemViewType(I)I
    .locals 3

    invoke-super {p0, p1}, LX/0jQL;->getBasicItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0je2;->mmItems:Ljava/util/List;

    iget-object v0, p0, LX/0jdz;->LLILLL:LX/0xff;

    instance-of v0, v0, LX/0xfV;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0jdz;->LLILLL:LX/0xff;

    check-cast v1, LX/0xfV;

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, LX/0xfV;->getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    instance-of v0, p1, LX/0je0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast p1, LX/0je0;

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LX/0jdz;->LLILZ:Z

    iget-object v0, p0, LX/0jdz;->LLILZIL:Landroid/os/Bundle;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/0je0;->O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v2, p0, LX/0jdz;->LLILLL:LX/0xff;

    instance-of v0, v2, LX/0xfV;

    if-eqz v0, :cond_1

    check-cast v2, LX/0xfV;

    iget-object v1, p0, LX/0jdz;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0jdz;->LLILLIZIL:LX/0ret;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0xfV;->onCreateDetailAwemeViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " itemView already attached !!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DetailAwemeAdapter"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b7a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0jdz;->LLILLL:LX/0xff;

    iget-object v1, p0, LX/0jdz;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0jdz;->LLILLIZIL:LX/0ret;

    invoke-interface {v2, v3, v1, v0}, LX/0xff;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;

    move-result-object v2

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Kls;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, LX/0jdz;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const v0, 0x1adb3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0jdz;->LLILLJJLI:LX/0KI7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0KI7;->Up(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const v0, 0x1adb1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0jdz;->LLILLJJLI:LX/0KI7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0KI7;->Jr(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/0je2;->mmPreviousCount:I

    iget-object v1, p0, LX/0jdz;->LLILL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0jdz;->LLL(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-super {p0, v0}, LX/0je2;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0jdz;->LLILL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0jdz;->LLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method
