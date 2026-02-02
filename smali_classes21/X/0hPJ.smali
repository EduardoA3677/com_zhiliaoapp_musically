.class public final LX/0hPJ;
.super LX/0hQ6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hQ6<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

.field public final LLILZIL:LX/0hMT;

.field public final LLILZLL:Z

.field public final LLIZ:LX/0hLB;

.field public final LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJ:LX/0hdx;

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;LX/0hMT;ZLX/0hQ4;Landroidx/fragment/app/Fragment;LX/0hjQ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/0hQ6;-><init>()V

    iput-object p1, p0, LX/0hPJ;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0hPJ;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iput-object p3, p0, LX/0hPJ;->LLILZIL:LX/0hMT;

    iput-boolean p4, p0, LX/0hPJ;->LLILZLL:Z

    iput-object p5, p0, LX/0hPJ;->LLIZ:LX/0hLB;

    iput-object p6, p0, LX/0hPJ;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0hPJ;->LLJ:LX/0hdx;

    iput-object p8, p0, LX/0hPJ;->LLJI:Ljava/util/Map;

    iput-object p9, p0, LX/0hPJ;->LLJIJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLL()LX/0hLB;
    .locals 1

    iget-object v0, p0, LX/0hPJ;->LLIZ:LX/0hLB;

    return-object v0
.end method

.method public final LLLF()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    iget-object v0, p0, LX/0hPJ;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-object v0
.end method

.method public final LLLFFI(Landroid/view/ViewGroup;)LX/0hQ7;
    .locals 11

    new-instance v1, LX/0hPI;

    iget-object v3, p0, LX/0hPJ;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v4, p0, LX/0hPJ;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v5, p0, LX/0hPJ;->LLILZLL:Z

    iget-object v6, p0, LX/0hPJ;->LLJ:LX/0hdx;

    iget-object v0, p0, LX/0hPJ;->LLILZIL:LX/0hMT;

    iget-object v7, v0, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    iget-object v8, p0, LX/0hPJ;->LLJI:Ljava/util/Map;

    iget-object v9, p0, LX/0hPJ;->LLJIJIL:Ljava/util/Map;

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x544

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPJ;I)V

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/0hPI;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLX/0hdx;LX/0hJg;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS496S0100000_20;)V

    return-object v1
.end method

.method public final LLLIIII(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-boolean v0, p0, LX/0hPJ;->LLJILJIL:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, LX/0hJR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 5

    invoke-virtual {p0}, LX/168m;->LLJLL()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hJR;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    return v3

    :cond_1
    invoke-super {p0, p1}, LX/0hQ6;->getBasicItemViewType(I)I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/0hQ6;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0hPI;

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "update_gray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/0hPI;

    invoke-virtual {v0, v1}, LX/0hPI;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_2
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0hPJ;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_3

    check-cast p1, LX/0hPI;

    invoke-virtual {p1, v0}, LX/0hPI;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hPI;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0hPI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0hPI;->LLJILJILJ:LX/0hdx;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/0hPI;->LLJJJ:LX/0hOM;

    invoke-interface {v2, v1, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hPI;

    return-void
.end method
