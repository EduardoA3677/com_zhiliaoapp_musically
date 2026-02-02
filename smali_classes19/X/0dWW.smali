.class public final LX/0dWW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "LX/0dWN;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dWW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v7, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0dWN;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/0dWW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;->nn()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dWa;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "sub_space_comment_more"

    const v8, 0x7f1251c8

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f124633

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, LX/0dYM;

    invoke-direct {v0, v6, v7}, LX/0dYM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;LX/0dWN;)V

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v10

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f1251c9

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, LX/0dWU;

    invoke-direct {v0, v6, v7}, LX/0dWU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;LX/0dWN;)V

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3, v8}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    new-array v2, v9, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f127043

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, LX/0dWK;

    invoke-direct {v0, v6, v7}, LX/0dWK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;LX/0dWN;)V

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v10

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3, v8}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method
