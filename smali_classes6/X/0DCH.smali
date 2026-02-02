.class public abstract LX/0DCH;
.super LX/13M6;
.source "SourceFile"


# instance fields
.field public mShowFooter:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    return-void
.end method

.method public static com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter_com_bytedance_provider_lancet_FragmentOnCreateViewLancet_onCreateViewHolder(LX/0DCH;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0DCH;->com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter__onCreateViewHolder$___twin___(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter_com_ss_android_lancet_HookRecyclerView_onCreateViewHolder(LX/0DCH;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {p0, p1, p2}, LX/0DCH;->com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter_com_bytedance_provider_lancet_FragmentOnCreateViewLancet_onCreateViewHolder(LX/0DCH;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter_com_ss_android_ugc_aweme_lancet_RecyclerViewLancet_onCreateViewHolder(LX/0DCH;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {p0, p1, p2}, LX/0DCH;->com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter_com_ss_android_lancet_HookRecyclerView_onCreateViewHolder(LX/0DCH;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter__onCreateViewHolder$___twin___(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/high16 v0, -0x80000000

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, LX/0DCH;->onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0DCH;->onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBasicItemCount()I
.end method

.method public getBasicItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
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

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public isShowFooter()Z
    .locals 1

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    return v0
.end method

.method public abstract onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0DCH;->onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0DCH;->onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0DCH;->com_ss_android_ugc_aweme_common_adapter_RecyclerViewWithFooterAdapter_com_ss_android_ugc_aweme_lancet_RecyclerViewLancet_onCreateViewHolder(LX/0DCH;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onShowFooterChanged(Z)V
    .locals 0

    return-void
.end method

.method public setShowFooter(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0DCH;->mShowFooter:Z

    invoke-virtual {p0, p1}, LX/0DCH;->onShowFooterChanged(Z)V

    :cond_0
    return-void
.end method
