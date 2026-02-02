.class public final LX/0Du4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->mute()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ubB;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIJIIJIL:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJIJIIJIL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    if-eqz p1, :cond_1

    const v0, 0x7f0109ab

    :goto_1
    invoke-virtual {v1, v0}, LX/0D1L;->setIconRes(I)V

    return-void

    :cond_1
    const v0, 0x7f0109a8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 14

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Du4;->LJ(Z)V

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    const/16 v0, 0x2e9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;I)V

    invoke-static {v6, v5, v4, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v6

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    :goto_0
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuQ;->LLJLL:Z

    if-nez v0, :cond_4

    const-string v11, "main"

    :goto_1
    iget-object v4, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v4, v0

    int-to-long v7, v4

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v13}, LX/0DmU;->LJJIJL(IJJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const-string v11, "viewer"

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->F7(I)V

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v4

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuQ;->LLJLL:Z

    if-nez v0, :cond_5

    const-string v9, "main"

    :goto_0
    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v2, v0

    int-to-long v5, v2

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v11}, LX/0DmU;->LJJIJLIJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const-string v9, "viewer"

    goto :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->F7(I)V

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v4

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuQ;->LLJLL:Z

    if-nez v0, :cond_5

    const-string v9, "main"

    :goto_0
    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v2, v0

    int-to-long v5, v2

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v11}, LX/0DmU;->LJJIJLIJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const-string v9, "viewer"

    goto :goto_0
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Du4;->LJ(Z)V

    iget-object v2, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v6

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v1

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    :goto_0
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuQ;->LLJLL:Z

    if-nez v0, :cond_4

    const-string v11, "main"

    :goto_1
    iget-object v4, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v4, v0

    int-to-long v7, v4

    iget-object v0, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v13}, LX/0DmU;->LJJIJL(IJJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0Du4;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLII:LX/0o5p;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const-string v11, "viewer"

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_0
.end method
