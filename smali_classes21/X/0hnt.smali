.class public LX/0hnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnt;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0hnt;Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0hnt;Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->NN(Landroid/text/Editable;)V

    iget-object v2, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p0, 0x0

    const/16 p1, 0x15

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJ:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$10(LX/0hnt;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hJp;

    iget-object p0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJIL:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLLIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$11(LX/0hnt;Landroid/text/Editable;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :goto_0
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    const v1, 0x7f0b145f

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJLI()LX/0gwp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v0, LX/0gwp;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJL()LX/0hZi;

    move-result-object v1

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJLI()LX/0gwp;

    move-result-object v0

    iget-object v0, v0, LX/0gwp;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, LX/0hZi;->setData(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJL()LX/0hZi;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    const v1, 0x7f0b7060

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_4
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJLI()LX/0gwp;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0gwp;->LIZJ(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final afterTextChanged$2(LX/0hnt;Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0hnt;Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILIL:LX/0hPX;

    invoke-interface {v0, v4}, LX/0hPX;->LJJLJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->refresh()V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$4(LX/0hnt;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$5(LX/0hnt;Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$6(LX/0hnt;Landroid/text/Editable;)V
    .locals 6

    const-string v2, ""

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-static {v1, v0, v2, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LJJLJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    iput-boolean v3, v0, LX/0hPr;->LLJILJILJ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->refresh()V

    invoke-static {}, LX/0hPV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$7(LX/0hnt;Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQz;

    iget-object p0, p0, LX/0hQz;->LLJJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LJJLJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$8(LX/0hnt;Landroid/text/Editable;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_6

    const/4 v6, 0x1

    :goto_0
    iget-object v3, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LLILZIL:LX/0hYL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJIL:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    if-nez v6, :cond_0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_1
    const-string v4, ""

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v4

    :cond_3
    aput-object v4, v1, v7

    const v0, 0x7f1221ab

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$9(LX/0hnt;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$11(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILLL:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "livesdk_repost_notes_edit"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onTextChanged$10(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$11(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v1, v0, LX/0hQI;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onTextChanged$4(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final onTextChanged$5(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p2, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    new-instance p0, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xa5

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/CharSequence;I)V

    const-class p3, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v1

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public static final onTextChanged$6(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    iget-object v0, v0, LX/0hPr;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    iget-object v0, v0, LX/0hPr;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    iget-object v0, v0, LX/0hPr;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    iget-object v0, v0, LX/0hPr;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$7(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQz;

    iget-object p0, v0, LX/0hQz;->LLILZIL:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$8(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0hnt;Ljava/lang/CharSequence;III)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v3, p0, LX/0hnt;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 p0, 0xa0

    rsub-int v1, v0, 0xa0

    const/16 v0, 0xa

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-gt v1, v0, :cond_6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d/%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    :goto_0
    if-lez p4, :cond_3

    sget-object v2, LX/0gpO;->LJI:LX/0gpO;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    const-string v0, "has_input_description"

    invoke-virtual {v2, v4, v0}, LX/0gpO;->LJIILIIL(ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0gqD;->LIZIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Pm()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0hnt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$0(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$1(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$2(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$3(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$4(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$5(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$6(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$7(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$8(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$9(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$10(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1}, LX/0hnt;->afterTextChanged$11(LX/0hnt;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0hnt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$0(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$1(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$2(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$3(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$4(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$5(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$6(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$7(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$8(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$9(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$10(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->beforeTextChanged$11(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0hnt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$0(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$1(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$2(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$3(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$4(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$5(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$6(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$7(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$8(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$9(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$10(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0hnt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0hnt;->onTextChanged$11(LX/0hnt;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
