.class public final LX/0x31;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0x38;

.field public final synthetic LLILIL:LX/0x2u;


# direct methods
.method public constructor <init>(LX/0x2u;LX/0x2v;)V
    .locals 0

    iput-object p1, p0, LX/0x31;->LLILIL:LX/0x2u;

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0x31;->LL:LX/0x38;

    return-void
.end method


# virtual methods
.method public final LLJLL(I)LX/0x2w;
    .locals 4

    sget-object v0, LX/0x2u;->LLLIZZ:Ljava/util/HashMap;

    sget-object v3, LX/0x2u;->LLLIZZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0x31;->LLILIL:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJILLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2w;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0x31;->LLILIL:LX/0x2u;

    iget-object v1, v0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2w;

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0x31;->LLILIL:LX/0x2u;

    invoke-virtual {v0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v1

    iget-object v0, p0, LX/0x31;->LLILIL:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0x31;->LLJLL(I)LX/0x2w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    iget-object v0, p0, LX/0x31;->LLILIL:LX/0x2u;

    iget-object v1, v0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    if-eqz v0, :cond_b

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0x2w;->PUNISH:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    :cond_2
    return v3

    :cond_3
    sget-object v1, LX/0x2w;->GROWTH:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_4
    sget-object v1, LX/0x2w;->TIPS:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_5
    sget-object v1, LX/0x2w;->PC_WEBSITE:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_6
    sget-object v1, LX/0x2w;->LIVE_JOURNEY:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_7
    sget-object v1, LX/0x2w;->LOP:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_8
    sget-object v1, LX/0x2w;->PLAY_BOOK:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_9
    sget-object v1, LX/0x2w;->FLARE_CARD:LX/0x2w;

    invoke-virtual {v1}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_a
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    return v3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0x2w;->DATA_BOARD:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_d
    sget-object v0, LX/0x2w;->STATUS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v3

    return v3

    :cond_e
    sget-object v0, LX/0x2w;->TITLE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v3

    return v3
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, LX/0x3D;

    if-eqz v0, :cond_0

    check-cast p1, LX/0x3D;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/0x3D;->A6(I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v1, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/0x2w;->TITLE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    const/4 v3, 0x0

    move-object v7, p1

    if-ne p2, v0, :cond_0

    new-instance v0, LX/0x33;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getTitleLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, LX/0x33;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/0x2w;->STATUS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance v0, LX/0x36;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getStatusLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x36;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0x2w;->DATA_BOARD:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0x39;

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getDataBoardLayoutId()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x39;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/0x3A;

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getDataBoardLayoutId()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3A;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0x2w;->TIPS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance v0, LX/0x3B;

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getTipsLayoutId()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3B;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0x2w;->PUNISH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance v0, LX/0x30;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getPunishLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x30;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0x2w;->GROWTH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance v0, LX/0x3X;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getGrowthLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3X;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0x2w;->LIVE_JOURNEY:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v0, LX/0x3N;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getLiveJourneyLayoutId()I

    move-result v2

    invoke-static {v4, v2, v7, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3N;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0x2w;->LOP:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v0, LX/0x3H;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getLiveLopLayoutId()I

    move-result v2

    invoke-static {v4, v2, v7, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3H;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0x2w;->PLAY_BOOK:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v0, LX/0x35;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getPlayBookLayoutId()I

    move-result v2

    invoke-static {v4, v2, v7, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x35;-><init>(Landroid/view/View;LX/0x38;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0x2w;->PC_WEBSITE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance v5, LX/12nN;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060ed6

    invoke-static {v0, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f13024d

    invoke-virtual {v5, v0}, LX/12nN;->LJJIJIL(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v4, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_a
    new-instance v0, LX/0x32;

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v5, v2}, LX/0x32;-><init>(LX/12nN;LX/0x38;)V

    goto :goto_0

    :cond_b
    sget-object v0, LX/0x2w;->TIKTOK_SHOP:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_c

    new-instance v0, LX/0x3C;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getTiktokShopLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3C;-><init>(Landroid/view/View;LX/0x38;)V

    goto :goto_0

    :cond_c
    sget-object v0, LX/0x2w;->FLARE_CARD:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getType()I

    move-result v0

    if-ne p2, v0, :cond_d

    new-instance v0, LX/0x3E;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getPropsLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x3E;-><init>(Landroid/view/View;LX/0x38;)V

    goto :goto_0

    :cond_d
    new-instance v0, LX/0x37;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getLynxLayoutId()I

    move-result v2

    invoke-static {v2, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0x31;->LL:LX/0x38;

    invoke-direct {v0, v3, v2}, LX/0x37;-><init>(Landroid/view/View;LX/0x38;)V

    :goto_0
    :try_start_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v2, 0x7f0b17d6

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b7c70

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "catch_onCreateViewHolder_crash"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_f

    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " parent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " viewType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v1}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_f
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v0
.end method
