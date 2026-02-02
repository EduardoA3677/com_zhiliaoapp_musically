.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JR1;
.implements LX/0JSF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0JR1;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCHELIOSB9OzElKiQ2Oms8JiM/ZhUjJSMXLTEtICMVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

.field public LLILIL:I

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:LX/0jQJ;

.field public LLILZ:LX/0xxu;

.field public LLILZIL:LX/0xxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final JN()V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZ:LX/0xxu;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getPollId()J

    move-result-wide v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILIL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v7

    :goto_0
    iget-object v4, v3, LX/0xxu;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;->getPollDetail(JJI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0y3i;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0y3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_2
    return-void
.end method

.method public final LJJ()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->N31()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZ:LX/0xxu;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getPollId()J

    move-result-wide v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILIL:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v6

    :goto_0
    iget-object v3, v2, LX/0xxu;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;

    iget-object v0, v2, LX/0xxu;->LJFF:LX/0xy0;

    iget v8, v0, LX/0xy0;->LIZ:I

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;->getPollDetail(JJI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0xxv;

    invoke-direct {v0, v2}, LX/0xxv;-><init>(LX/0xxu;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final N31()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v2, :cond_2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f127cba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_1
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->showLoadMoreError()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key_poll"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    new-instance v2, LX/0xxu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILIL:I

    invoke-direct {v2, p0, v1, v0}, LX/0xxu;-><init>(LX/0JSF;LX/0xxy;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZ:LX/0xxu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2e20

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_3

    const v0, 0x7f0b601e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0jQJ;

    invoke-direct {v0}, LX/0jQJ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_5
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_6
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
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZ:LX/0xxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xxu;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILIL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0xxx;->LIZ:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0xxx;->LIZIZ:LX/0xy0;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, LX/0xy0;

    invoke-direct {v3, v1, v1}, LX/0xy0;-><init>(IZ)V

    :cond_3
    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->JN()V

    :cond_5
    return-void

    :cond_6
    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0xxx;->LIZJ:Ljava/util/List;

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0xxx;->LIZLLL:LX/0xy0;

    if-nez v3, :cond_a

    :cond_9
    new-instance v3, LX/0xy0;

    invoke-direct {v3, v1, v1}, LX/0xy0;-><init>(IZ)V

    :cond_a
    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LJII()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLL:LX/0jQJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_1
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0xxw;

    invoke-direct {v0, p0}, LX/0xxw;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0JU0;->LJI(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    return-void
.end method
