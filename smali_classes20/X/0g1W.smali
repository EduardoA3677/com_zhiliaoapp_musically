.class public LX/0g1W;
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

    iput p2, p0, LX/0g1W;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1W;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/0g1W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object p0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL_SELECT:LX/0exx;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object p0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onEditorAction$1(LX/0g1W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object p0, v0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL_SELECT:LX/0exx;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object p0, v0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onEditorAction$2(LX/0g1W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    iget-object v0, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF8AJhVgcdTdZDViJS7KxlteluS4UTf+R2n5Kq6zvG9zOAmqXithS2+iqmR8x/COWp"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0g1W;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "click key board search"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0fEx;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->bO()V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJ:LX/0rBl;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIII:I

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v3, LX/0fEx;

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIII:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0fEx;->LJIJI(IJLjava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/0g1W;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1W;

    invoke-static {v0, p1, p2, p3}, LX/0g1W;->onEditorAction$0(LX/0g1W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1W;

    invoke-static {v0, p1, p2, p3}, LX/0g1W;->onEditorAction$1(LX/0g1W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1W;

    invoke-static {v0, p1, p2, p3}, LX/0g1W;->onEditorAction$2(LX/0g1W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
