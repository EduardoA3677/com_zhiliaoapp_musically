.class public final Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;
.source "SourceFile"

# interfaces
.implements LX/0rDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell<",
        "LX/0rEG;",
        ">;",
        "LX/0rDi;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rEG;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_follow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "head_type"

    const-string v0, "go_live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final I6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final L6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Rp0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "first_screen"

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS37S2100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS37S2100000_26;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;Ljava/lang/String;I)V

    invoke-static {p1, v1}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v2, "slide_into_screen"

    goto :goto_0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Tl2()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0eda

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/0rEG;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cru;

    iget-object v0, p1, LX/0rEG;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3fe

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "livesdk_live_entrance_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->onItemViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->o21(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    invoke-static {p0, p0}, LX/0rDh;->LIZ(LX/0rDi;Lcom/bytedance/ies/powerlist/PowerCell;)V

    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v1, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    new-instance v3, LX/0rL8;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v9, 0x22

    invoke-direct/range {v3 .. v9}, LX/0rL8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0rJJ;->LIZIZ(LX/0rMb;LX/0rL8;Z)V

    return-void
.end method

.method public final y6()LX/0rE2;
    .locals 1

    sget-object v0, LX/0rE2;->GO_LIVE:LX/0rE2;

    return-object v0
.end method

.method public final z6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
