.class public LX/0hR5;
.super LX/0hR7;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public LLJI:Landroid/widget/SectionIndexer;

.field public final LLJIJIL:LX/0hRD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hR7;-><init>()V

    new-instance v0, LX/0hRD;

    invoke-direct {v0}, LX/0hRD;-><init>()V

    iput-object v0, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1233a6

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJZ(LX/0hRI;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hR7;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1, p2, v0}, LX/0hRI;->y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public LLJZIJLIL(ILandroid/view/ViewGroup;)LX/0hRI;
    .locals 1

    new-instance v0, LX/0hRC;

    invoke-direct {v0, p0}, LX/0hRC;-><init>(LX/0hR5;)V

    return-object v0
.end method

.method public final LLLII(I)LX/0hRD;
    .locals 3

    iget-object v1, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    iget v0, v1, LX/0hRD;->LIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    iput p1, v1, LX/0hRD;->LIZ:I

    invoke-virtual {p0, p1}, LX/0hR5;->getSectionForPosition(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0hR5;->getPositionForSection(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    invoke-virtual {p0}, LX/0hR5;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0hRD;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/0hR5;->getPositionForSection(I)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0hR5;->LLJIJIL:LX/0hRD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0hRD;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v1, p0, LX/0hR7;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0hR7;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, LX/0hR5;->LLJI:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, LX/0hR5;->LLJI:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0hR5;->LLJI:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0hRI;

    invoke-virtual {p0, p1, p2}, LX/0hR7;->LLJZ(LX/0hRI;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p0, p2, p1}, LX/0hR7;->LLJZIJLIL(ILandroid/view/ViewGroup;)LX/0hRI;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
