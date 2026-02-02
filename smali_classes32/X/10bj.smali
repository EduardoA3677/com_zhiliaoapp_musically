.class public final LX/10bj;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/10bk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

.field public final LLILIL:LX/10bf;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/10bS;

.field public LLILLJJLI:I

.field public LLILLL:Landroid/view/View;

.field public LLILZ:I

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;LX/10bf;ZLX/10bS;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iput-object p2, p0, LX/10bj;->LLILIL:LX/10bf;

    iput-boolean p3, p0, LX/10bj;->LLILL:Z

    iput-object p4, p0, LX/10bj;->LLILLIZIL:LX/10bS;

    const/4 v0, -0x1

    iput v0, p0, LX/10bj;->LLILLJJLI:I

    iput v0, p0, LX/10bj;->LLILZ:I

    const/16 v0, 0xc8

    iput v0, p0, LX/10bj;->LLILZLL:I

    return-void
.end method

.method public static LLJLL()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LLJLLIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/10bj;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->ju2()Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->lu2()Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final LLJLLL(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget v0, p0, LX/10bj;->LLILLJJLI:I

    if-eq p1, v0, :cond_3

    iput p1, p0, LX/10bj;->LLILLJJLI:I

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, LX/10bk;

    iget-object v3, v5, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v0, v5, LX/10bk;->LLILLIZIL:LX/13dw;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v5, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v3, v5, LX/10bk;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/10bk;

    iget-object v4, v3, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/10bk;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/10bj;->LLJLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/10bj;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v3, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final LLJZ()Z
    .locals 4

    iget-boolean v0, p0, LX/10bj;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LLJZIJLIL()V
    .locals 3

    iget-object v1, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/10bj;->LLILZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/10bk;

    iget-object v0, v2, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v1, v2, LX/10bk;->LLILLIZIL:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, v2, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final LLL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    iget-object v0, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/10bk;

    if-eqz v0, :cond_0

    check-cast v1, LX/10bk;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/10bk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LLLF()V
    .locals 3

    iget-object v0, p0, LX/10bj;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/10bj;->LLILZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/10bk;

    iget-object v0, v2, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v0, v2, LX/10bk;->LLILLIZIL:LX/13dw;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v2, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/10bj;->LLJLLIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, LX/10bk;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0}, LX/10bj;->LLJLLIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    if-eqz v3, :cond_2

    iput-object v3, p1, LX/10bk;->LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    iget-object v2, p1, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/10bk;->LLILZLL:LX/10bj;

    iget v0, v0, LX/10bj;->LLILLJJLI:I

    const/4 v4, 0x0

    if-ne v0, p2, :cond_4

    const v0, 0x7f080021

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/10bk;->LLILZLL:LX/10bj;

    iget v0, v2, LX/10bj;->LLILLJJLI:I

    if-ne v0, p2, :cond_0

    iget-object v1, p1, LX/10bk;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10bj;->LLJLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p1, LX/10bk;->LLILZLL:LX/10bj;

    iget-boolean v0, v0, LX/10bj;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/10bk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/10bk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p1, LX/10bk;->LLILZLL:LX/10bj;

    iget-boolean v0, v1, LX/10bj;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p1, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    const v0, 0x7f080025

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0943

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/10bk;

    invoke-direct {v2, p0, v0}, LX/10bk;-><init>(LX/10bj;Landroid/view/View;)V

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

    const-class v0, LX/10bk;

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
    const-class v0, LX/10bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
