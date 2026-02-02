.class public final Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jqK;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0Cwu;

.field public LLILLJJLI:LX/0Ci6;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x78f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e201e

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0jqK;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v5, p1, LX/0jqK;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0, v5}, LX/0jSr;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "RecUser"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLIZIL:LX/0Cwu;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v4

    :cond_5
    const/4 v2, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v0}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLJJLI:LX/0Ci6;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-boolean v0, p1, LX/0jqK;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x45

    invoke-direct {v1, v5, p0, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLJJLI:LX/0Ci6;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v1, LX/0odx;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0odx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v7, v5, v3, v0}, LX/0jZn;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const v0, 0x7f0b4cfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5f40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4b80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cwu;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLIZIL:LX/0Cwu;

    const v0, 0x7f0b687b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLJJLI:LX/0Ci6;

    return-object v1
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jqK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0jqK;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
