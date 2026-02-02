.class public Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;
.super Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;
.source "SourceFile"

# interfaces
.implements LX/0fG8;
.implements LX/0fGH;
.implements LX/0f0L;
.implements LX/0f0J;
.implements LX/0fCL;
.implements LX/0fF4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElISHELIOSAgPGsuIDV9JCwiImE1OiQrJCo9PGsBPCMnIQYjASAgPBYpKD0wIAM+KCg+LSs4"


# instance fields
.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJ:LX/0rBl;

.field public LLJI:LX/0d4p;

.field public LLJIJIL:LX/0cvz;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:LX/040L;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0D0r;

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0fAw;

.field public LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJJJ:LX/0cvz;

.field public LLJJJJJIL:LX/0fGB;

.field public final LLJJJJLIIL:Lkotlin/jvm/internal/AwS495S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILLL:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIII:I

    sget-object v0, LX/0fAw;->Normal:LX/0fAw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJ:LX/0fAw;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS495S0100000_19;

    return-void
.end method


# virtual methods
.method public final Lq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->bO()V

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJI:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0fEx;->LJIJJLI(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Mp(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    return-void
.end method

.method public final NN()LX/0fS1;
    .locals 5

    new-instance v4, LX/0fS1;

    invoke-direct {v4}, LX/0fS1;-><init>()V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x34

    iput v0, v4, LX/0fS1;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0fS1;->LJIIL:Z

    iput-boolean v0, v4, LX/0fS1;->LJIIJJI:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS495S0100000_19;

    iput-object v0, v4, LX/0fS1;->LJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->isEnable()Z

    move-result v0

    iput-boolean v0, v4, LX/0fS1;->LIZLLL:Z

    return-object v4
.end method

.method public final ON(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public final Op(LX/0f0T;LX/0ezx;ZJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v2, p1

    invoke-static {v2, v1, v0}, LX/0fAm;->LIZ(LX/0f0T;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    move-object v3, p2

    invoke-interface {v0, v3}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fEx;

    if-eqz v1, :cond_1

    move-wide v5, p4

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LX/0fEx;->LJIIIZ(LX/0f0T;LX/0ezx;ZJ)V

    :cond_1
    return-void
.end method

.method public final Qf(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0fEx;->LJIIJJI(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void
.end method

.method public final SN(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF8AJhVgcdTdZDViJS7KxlteluS4UTf+R2n5Kq6zvG9zOAmqXithS2+iqmR8x/COWp"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v1, :cond_3

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final TN(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->cO()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF8AJhVgcdTdZDViJS7KxlteluS4UTf+R2n5Kq6zvG9zOAmqXithS2+iqmR8x/COWp"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v1, :cond_2

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v1, :cond_6

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    if-eqz v0, :cond_7

    :goto_0
    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    goto :goto_0
.end method

.method public final UN()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final VN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fEx;->LLILLL:LX/03Ky;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    goto :goto_0
.end method

.method public final WN(ZLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fEx;->LLILLL:LX/03Ky;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final XN(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final ZN()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0f0p;->LIZIZ()V

    return-void
.end method

.method public final aO(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v2, :cond_1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final bO()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public final cO()V
    .locals 4

    new-instance v1, LX/0cvz;

    invoke-direct {v1}, LX/0cvz;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v3, :cond_1

    const-class v2, LX/0f08;

    new-instance v1, LX/0fEr;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, p0, p0, p0, v0}, LX/0fEr;-><init>(LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v2, :cond_2

    const-class v1, LX/0fBC;

    new-instance v0, LX/0fF0;

    invoke-direct {v0}, LX/0fF0;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJIJIL:LX/0cvz;

    if-eqz v2, :cond_3

    const-class v1, LX/0f9A;

    new-instance v0, LX/16j4;

    invoke-direct {v0, p0}, LX/16j4;-><init>(LX/0fF4;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    if-eqz v2, :cond_4

    new-instance v1, LX/0f0i;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0f0i;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0fAc;)V

    :cond_4
    return-void
.end method

.method public final dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final dw()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->bO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final hO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fEx;->LJJ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fEx;->LLILLL:LX/03Ky;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    goto :goto_0
.end method

.method public final iO()V
    .locals 4

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIIJIL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x46

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIIJIL:I

    return-void
.end method

.method public final kO()V
    .locals 4

    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "history,visibleItemShowReport"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0fGA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0fGA;

    invoke-virtual {v1}, LX/0fGA;->z6()V

    :cond_0
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v2, :cond_5

    sget-object v0, LX/0fAw;->WONT_INVITE_BUT_JUST_GET_FULL_LIST:LX/0fAw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJ:LX/0fAw;

    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostSearchCloseKeyBoard;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x540

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x541

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->onCreate()V

    :cond_3
    const v0, 0x7f0e25df

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_1

    sget-object v0, LX/0fAw;->INVITE_MORE:LX/0fAw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJ:LX/0fAw;

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_8
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "Search onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->bO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJIIIIZZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fEx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJ:LX/0fAw;

    invoke-virtual {v0}, LX/0fAw;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0fEx;->LJIILIIL(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b64eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b67d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f1245f2

    invoke-static {v0, v1}, LX/0fCu;->LJIIL(ILandroid/view/View;)V

    const v0, 0x7f0b6796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    const v0, 0x7f0b3166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ddd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJ:LX/0rBl;

    const v0, 0x7f0b3c62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJI:LX/0D0r;

    const v0, 0x7f0b3e90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJ:LX/0rBl;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILLL:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJI:LX/0D0r;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_icon_search_large.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_2

    new-instance v1, LX/0g1p;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_3

    new-instance v1, LX/0g1i;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_4

    new-instance v1, LX/0g1W;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    new-instance v0, LX/0f0i;

    invoke-direct {v0, v1, v5}, LX/0f0i;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0fAc;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, LX/0UTa;

    invoke-direct {v6, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v6, LX/0UTa;->LJIILLIIL:Z

    const v0, 0x7f1245f8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1245f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1245f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f1245f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS166S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS166S0000000_14;-><init>(I)V

    invoke-virtual {v6, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v3, v6, LX/0UTa;->LJIILL:Z

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_8
    new-instance v1, LX/0g1S;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0g1S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_9
    new-instance v2, LX/0fGF;

    invoke-direct {v2, p0}, LX/0fGF;-><init>(LX/0fGH;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    const-class v0, LX/0f99;

    invoke-virtual {v1, v0, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v2, LX/0fGB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0fGB;-><init>(LX/0fG8;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJJIL:LX/0fGB;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    const-class v0, LX/0f98;

    invoke-virtual {v1, v0, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    const-class v1, LX/0fBC;

    new-instance v0, LX/0fF1;

    invoke-direct {v0}, LX/0fF1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    const-class v2, LX/0f07;

    new-instance v1, LX/0fEr;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, p0, p0, p0, v0}, LX/0fEr;-><init>(LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJ:LX/0cvz;

    const-class v1, LX/0f97;

    new-instance v0, LX/0fy7;

    invoke-direct {v0}, LX/0fy7;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    if-eqz v2, :cond_b

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/13MR;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v5

    :cond_c
    check-cast v5, LX/13MR;

    iput-boolean v4, v5, LX/13MR;->LJI:Z

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->cO()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJI:LX/0d4p;

    if-eqz v2, :cond_e

    new-instance v1, LX/0g1S;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0g1S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    new-instance v1, LY/ATListenerS394S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS394S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f1245d2

    invoke-static {v0, v1}, LX/0fCu;->LJIIL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->iO()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fF6;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0fF6;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0fF8;

    invoke-direct {v0, p0}, LX/0fF8;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;)V

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/137B;)V

    :cond_13
    return-void

    :cond_14
    move-object v0, v5

    goto :goto_0
.end method

.method public final td(LX/0f0T;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fEx;->LJIJJ(LX/0f0T;)V

    :cond_1
    return-void
.end method

.method public final tr()V
    .locals 1

    const v0, 0x7f124edf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final vH(Lkotlin/jvm/internal/AwS544S0100000_34;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v4, LX/0fEx;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF8AJhVgcdTdZDViJS7KxlteluS4UTf+R2n5Kq6zvG9zOAmqXithS2+iqmR8x/COWp"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIII:I

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xc6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/internal/AwS544S0100000_34;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0fEx;->LJIIZILJ(ILjava/lang/String;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    :cond_1
    return-void
.end method

.method public final vg(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final yb(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fEx;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void
.end method

.method public final yi(LX/0f0T;LX/0ezx;ZJLX/0f4w;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJ:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    move-object v4, p2

    invoke-interface {v0, v4}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v2, LX/0fEx;

    if-eqz v2, :cond_2

    move-wide v6, p4

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/0fEx;->LJIILLIIL(LX/0f0T;LX/0ezx;ZJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
