.class public final LX/0Ftp;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0Fts;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/15DX;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:LX/0Su1;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

.field public final LLJILLL:LX/0Ftt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15DX;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;)V
    .locals 3

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0Ftp;->LL:LX/15DX;

    iput-object p2, p0, LX/0Ftp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, ""

    iput-object v1, p0, LX/0Ftp;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/15DX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    invoke-interface {p3}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, p0, LX/0Ftp;->LLILLL:LX/0Su1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ftp;->LLIZ:I

    iput v0, p0, LX/0Ftp;->LLIZLLLIL:I

    iput v0, p0, LX/0Ftp;->LLJ:I

    iput-object v1, p0, LX/0Ftp;->LLJIJIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    const/4 v1, 0x1

    const v0, 0x7fffffff

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;-><init>(II)V

    iput-object v2, p0, LX/0Ftp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    new-instance v0, LX/0Ftt;

    invoke-direct {v0, p0}, LX/0Ftt;-><init>(LX/0Ftp;)V

    iput-object v0, p0, LX/0Ftp;->LLJILLL:LX/0Ftt;

    new-instance v0, LX/13Rc;

    invoke-direct {v0}, LX/13Rc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 3

    iget v1, p0, LX/0Ftp;->LLIZLLLIL:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Ftp;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0Fts;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Fts;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Fts;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget v1, p0, LX/0Ftp;->LLILZLL:I

    iget v0, p0, LX/0Ftp;->LLIZLLLIL:I

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0Fts;->LLILL:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, v2, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0Ftp;->LLIZLLLIL:I

    :cond_2
    return-void
.end method

.method public final LLJLLIL(LX/0Fts;IZ)V
    .locals 6

    const/4 v3, 0x0

    if-nez p3, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p1, LX/0Fts;->LL:LX/0Rtm;

    iget-object v1, p0, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/0Fts;->LL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_0
    iget v0, p0, LX/0Ftp;->LLIZLLLIL:I

    const/16 v1, 0x8

    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_4

    iget-object v0, p1, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, LX/0Fts;->LLILL:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0Fts;->LL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p1, LX/0Fts;->LL:LX/0Rtm;

    iget-object v1, p0, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    const v0, 0x7f060059

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v5, p0, LX/0Ftp;->LLJ:I

    if-ltz v5, :cond_1

    iget-object v4, p1, LX/0Fts;->LL:LX/0Rtm;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqubAd2GtMVLtMZag=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    if-gt v5, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SubtitleEditAdapter set bind selection focusIndex "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Ftp;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ftp;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p1, LX/0Fts;->LL:LX/0Rtm;

    iget v0, p0, LX/0Ftp;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v1, p1, LX/0Fts;->LL:LX/0Rtm;

    new-instance v0, LX/0Ftu;

    invoke-direct {v0, p0}, LX/0Ftu;-><init>(LX/0Ftp;)V

    invoke-virtual {v1, v0}, LX/0Rtm;->setOnSelectionChangedListener(LX/0Ftv;)V

    iget-object v0, p0, LX/0Ftp;->LL:LX/15DX;

    iget-object v2, p1, LX/0Fts;->LL:LX/0Rtm;

    iget-object v1, v0, LX/15DX;->LJI:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p1, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, LX/0Fts;->LLILL:LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, LX/0Fts;->LLILL:LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/0Ftp;->LLILLL:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ftp;->LLJILLL:LX/0Ftt;

    invoke-interface {v1, v0}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_0
    iput-object p1, p0, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/0Ftp;->LLJILJIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, LX/0Fts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmc bind vh pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasFocus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p0

    iget v0, v10, LX/0Ftp;->LLILZLL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v9, LX/0Fts;->LL:LX/0Rtm;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v9, LX/0Fts;->LL:LX/0Rtm;

    iget-object v0, v10, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v10, LX/0Ftp;->LLIZ:I

    if-ne v0, v7, :cond_0

    const/4 v0, -0x1

    iput v0, v10, LX/0Ftp;->LLIZ:I

    :cond_0
    iget-object v1, v9, LX/0Fts;->LL:LX/0Rtm;

    new-instance v0, LX/0Ftr;

    invoke-direct {v0, v10, v7, v9}, LX/0Ftr;-><init>(LX/0Ftp;ILX/0Fts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, v10, LX/0Ftp;->LLILZLL:I

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v9, v7, v0}, LX/0Ftp;->LLJLLIL(LX/0Fts;IZ)V

    iget-object v0, v10, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v1, v9, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    iget-object v0, v9, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    new-instance v6, LY/ACListenerS16S0301000_6;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ACListenerS16S0301000_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0Ftm;

    invoke-direct {v1, v7, v8, v9, v10}, LX/0Ftm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;LX/0Fts;LX/0Ftp;)V

    iget-object v3, v9, LX/0Fts;->LL:LX/0Rtm;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0Fvk;

    invoke-direct {v0, v1}, LX/0Fvk;-><init>(LX/0Ftx;)V

    aput-object v0, v2, v4

    new-instance v1, LX/0S2h;

    iget-object v0, v10, LX/0Ftp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;->getWordsPerLine()I

    move-result v0

    invoke-direct {v1, v0}, LX/0S2h;-><init>(I)V

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v9, LX/0Fts;->LL:LX/0Rtm;

    new-instance v0, LX/0Fto;

    invoke-direct {v0, v10, v9}, LX/0Fto;-><init>(LX/0Ftp;LX/0Fts;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v9, LX/0Fts;->LL:LX/0Rtm;

    new-instance v0, LX/0Ftn;

    invoke-direct {v0, v10, v8, v7}, LX/0Ftn;-><init>(LX/0Ftp;Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;I)V

    invoke-virtual {v1, v0}, LX/0Rtm;->setSoftKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e20e4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ftp;->LLILL:Landroid/view/View;

    new-instance v2, LX/0Fts;

    iget-object v0, p0, LX/0Ftp;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v2, v0}, LX/0Fts;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2

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
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Fts;

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const-class v0, LX/0Fts;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ftp;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0Ftp;->LLILLL:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ftp;->LLJILLL:LX/0Ftt;

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/0Fts;

    iget-object v1, p1, LX/0Fts;->LL:LX/0Rtm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rtm;->setOnSelectionChangedListener(LX/0Ftv;)V

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
