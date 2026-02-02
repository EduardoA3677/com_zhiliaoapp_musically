.class public abstract LX/0hPo;
.super LX/168m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/168m<",
        "LX/0hPt<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:Lkotlin/jvm/internal/AwS595S0100000_20;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/168m;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0hPo;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(LX/0hPo;I)V

    iput-object v1, p0, LX/0hPo;->LLILL:Lkotlin/jvm/internal/AwS595S0100000_20;

    return-void
.end method


# virtual methods
.method public final LLJLLIL()I
    .locals 1

    iget-object v0, p0, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0hPo;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJZIJLIL()V
    .locals 3

    iget-boolean v2, p0, LX/0hPo;->LLILLJJLI:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0hPo;->LLILLJJLI:Z

    iget-object v0, p0, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final LLL()V
    .locals 2

    iget-boolean v1, p0, LX/0hPo;->LLILLJJLI:Z

    const/4 v0, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v0, p0, LX/0hPo;->LLILLJJLI:Z

    iget-object v0, p0, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public getBasicItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    if-ge p1, v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    check-cast v4, LX/0hPt;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, LX/0hPo;->LLILIL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    sub-int/2addr p2, v0

    move-object v1, p0

    check-cast v1, LX/0hPl;

    iget-object v0, v1, LX/0hPl;->LLIZ:LX/0hLB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hLB;->getActivityStatusParams()LX/0jQj;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v2, p2, v0}, LX/0hPt;->y6(Ljava/lang/Object;Ljava/lang/Object;ILX/0jQj;)V

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0}, LX/0hPl;->LLLFFI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    iput-boolean v0, v4, LX/0hPt;->LLILZLL:Z

    invoke-virtual {v4}, LX/0hPt;->A6()V

    iget-object v0, p0, LX/0hPo;->LLILL:Lkotlin/jvm/internal/AwS595S0100000_20;

    iput-object v0, v4, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    instance-of v0, p1, LX/0hPj;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0hPj;

    new-instance v1, LY/AObserverS124S0300000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v3, v0}, LY/AObserverS124S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0hPj;->LLJJJJJIL:LY/AObserverS124S0300000_20;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const v0, 0x7fffffff

    move-object v3, p1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "BaseSelectListAdapter Still get a un-detached header"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0hQ0;

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0hQ0;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    new-instance v1, LX/0hQ0;

    iget-object v0, p0, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0hQ0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0hPl;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance v2, LX/0hPx;

    iget-object v0, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-direct {v2, v3, v0}, LX/0hPx;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;)V

    return-object v2

    :cond_2
    iget-object v2, v1, LX/0hPl;->LLJI:LX/0hQL;

    sget-object v0, LX/0hQM;->LIZ:LX/0hQM;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0hPj;

    iget-object v4, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v5, v1, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v6, v1, LX/0hPl;->LLILZIL:Z

    iget-boolean v7, v1, LX/0hPl;->LLILZLL:Z

    iget-object v8, v1, LX/0hPl;->LLJ:LX/0hdx;

    iget-boolean v9, v1, LX/0hPl;->LLJIJIL:Z

    invoke-direct/range {v2 .. v9}, LX/0hPj;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZLX/0hdx;Z)V

    return-object v2

    :cond_3
    instance-of v0, v2, LX/0hFW;

    if-eqz v0, :cond_4

    new-instance v2, LX/0hPk;

    iget-object v4, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v5, v1, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v1, LX/0hPl;->LLJI:LX/0hQL;

    check-cast v0, LX/0hFW;

    iget-object v6, v0, LX/0hFW;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/0hFW;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/0hPl;->LLJ:LX/0hdx;

    invoke-direct/range {v2 .. v8}, LX/0hPk;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0hdx;)V

    return-object v2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
