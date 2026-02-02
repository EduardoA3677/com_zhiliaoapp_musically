.class public LX/08P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08P4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchActionBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchActionBarAssem;->xn()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$1(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 p3, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchKeyWordAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchKeyWordAssem;->xn()V

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchKeyWordAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchKeyWordAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchVM;

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchVM;->LL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchKeyWordAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchKeyWordAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    new-instance p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    sget-object v2, LX/07dc;->NORMAL:LX/07dc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v2, p2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->lu2(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_0
    return p3
.end method

.method public static final onEditorAction$2(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/07lN;->LIZ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$3(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;->Pm()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;->Pm()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$4(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p3, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/08P4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object p2

    new-instance p1, LX/04q9;

    const-string p0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vpjsCmOQvxKkOQreVfk2Gu2s+zLZrr3Aqj0yhcf5cM765mBw8piV1ypPDdL07diRVnwfoc+8FzvkHsQ=="

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/08P4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P4;

    invoke-static {v0, p1, p2, p3}, LX/08P4;->onEditorAction$0(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P4;

    invoke-static {v0, p1, p2, p3}, LX/08P4;->onEditorAction$1(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P4;

    invoke-static {v0, p1, p2, p3}, LX/08P4;->onEditorAction$2(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P4;

    invoke-static {v0, p1, p2, p3}, LX/08P4;->onEditorAction$3(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P4;

    invoke-static {v0, p1, p2, p3}, LX/08P4;->onEditorAction$4(LX/08P4;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
