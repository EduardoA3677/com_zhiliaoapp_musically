.class public final LX/0Dtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->mute()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

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

    iget-object v2, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIJIIJIL:LX/0D1L;

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

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIJIIJIL:LX/0D1L;

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
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0Dtr;->LJ(Z)V

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {v7, v6, v5, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v8

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v1

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

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

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuP;->LLJZIJLIL:Z

    if-nez v0, :cond_4

    const-string v7, "main"

    :goto_1
    iget-object v5, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v5, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v5, v0

    int-to-long v11, v5

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v13

    const/4 v10, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v6 .. v16}, LX/0DmV;->LJJJI(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "viewer"

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

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
    .locals 14

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->A7(I)V

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v5

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v1

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuP;->LLJZIJLIL:Z

    if-nez v0, :cond_5

    const-string v4, "main"

    :goto_0
    iget-object v2, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v2, v0

    int-to-long v8, v2

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v13, v7

    invoke-virtual/range {v3 .. v13}, LX/0DmV;->LJJJJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const-string v4, "viewer"

    goto :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->A7(I)V

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v5

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v1

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuP;->LLJZIJLIL:Z

    if-nez v0, :cond_5

    const-string v4, "main"

    :goto_0
    iget-object v2, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v2, v0

    int-to-long v8, v2

    iget-object v0, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v13, v7

    invoke-virtual/range {v3 .. v13}, LX/0DmV;->LJJJJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const-string v4, "viewer"

    goto :goto_0
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->isMute()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0Dtr;->LJ(Z)V

    iget-object v2, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v8

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v1

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

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

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuP;->LLJZIJLIL:Z

    if-nez v0, :cond_4

    const-string v7, "main"

    :goto_1
    iget-object v5, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v5, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v5, v0

    int-to-long v11, v5

    iget-object v0, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v13

    const/4 v10, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v6 .. v16}, LX/0DmV;->LJJJI(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/0Dtr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "viewer"

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_0
.end method
