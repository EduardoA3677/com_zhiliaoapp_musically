.class public final Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;
.super Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISg8JWEhLTMpJzo2ZjY4KDHELIOS0wJyghLCEnZigtJy40LWsNPCs6LSsvLBwnKTcPJiI+LSs4BC49KSIpDSYyJCor"


# instance fields
.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJ:Ljava/lang/String;

    iput v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJI:I

    return-void
.end method


# virtual methods
.method public final NN(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LN()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v4

    instance-of v0, v4, LX/0cw2;

    if-eqz v0, :cond_3

    move-object v7, v4

    check-cast v7, LX/0cw2;

    iget-object v0, v7, LX/0cw2;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0d3f;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJI:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJI:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->TN()LX/12nN;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->UN()LX/12nN;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0d3f;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->TN()LX/12nN;

    move-result-object v2

    iget v0, v5, LX/0d3f;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->UN()LX/12nN;

    move-result-object v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0d3f;->LIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x7f12510a

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iput v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    iput-boolean v6, v5, LX/0d3f;->LLJILJIL:Z

    iget-object v0, v5, LX/0d3f;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJ:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LN()LX/0d4p;

    move-result-object v1

    iget-object v0, v7, LX/0cw2;->LL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0d3f;

    if-eqz v0, :cond_8

    check-cast v2, LX/0d3f;

    iget-object v2, v2, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iput v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    if-gez v5, :cond_6

    iput v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0d3f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->UN()LX/12nN;

    move-result-object v8

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    move-object v2, v5

    check-cast v2, LX/0d3f;

    invoke-virtual {v2}, LX/0d3f;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const v0, 0x7f12511c

    invoke-static {v0, v9}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->TN()LX/12nN;

    move-result-object v1

    iget v0, v2, LX/0d3f;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v2, LX/0d3f;->LLJILJIL:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LN()LX/0d4p;

    move-result-object v1

    iget-object v0, v7, LX/0cw2;->LL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->ON()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS74S0300000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, p0, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v5, -0x1

    goto :goto_2
.end method

.method public final ON()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b692f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZ:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6938

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZLL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6939

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZ:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILZLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0coA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d3z;->LIZIZ()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d3f;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0d3f;->LLJILJIL:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b6a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILLL:LX/12nN;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5cce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLILLL:LX/12nN;

    :cond_1
    check-cast v1, LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    const v0, 0x7f041c48

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method
