.class public LX/0Rlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rlp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R$0(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v3, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZ:LX/0RVC;

    const-string v2, "HOME"

    if-eqz v3, :cond_2

    check-cast v3, LX/0quZ;

    if-eqz p2, :cond_2

    iput-object p2, v3, LX/0quZ;->LLILZIL:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0quZ;->LLILLJJLI:LX/0quf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0quf;->LLLZZ()V

    :cond_0
    iget-object v0, v3, LX/0quZ;->LLILLJJLI:LX/0quf;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0quZ;->LLIZ:LX/0qua;

    iget-object v0, v0, LX/0quf;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/0quZ;->LLILLJJLI:LX/0quf;

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZ:LX/0RVC;

    if-eqz v0, :cond_3

    check-cast v0, LX/0quZ;

    invoke-virtual {v0}, LX/0quZ;->LJIIIZ()Z

    :cond_3
    return-void
.end method

.method public static final R$1(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0RAl;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final R$2(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;

    const-string p0, ""

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final R$3(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;

    const-string p0, ""

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final R$4(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S2000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS29S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->hu2()V

    :cond_0
    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QV5;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QV5;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "For You"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Following"

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public static final R$5(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S2000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS29S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->hu2()V

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0QV5;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0QV5;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    const/4 v2, 0x5

    :goto_0
    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "FRIENDS_TAB"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "HOME"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public static final R$6(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qdq;

    iput-object p2, p0, LX/0Qdq;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Qdq;->LIZIZ()V

    return-void
.end method

.method public static final R$7(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qdq;

    iput-object p2, p0, LX/0Qdq;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Qdq;->LIZIZ()V

    return-void
.end method

.method public static final R$8(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "Nearby"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0RBp;->LIZ:Z

    invoke-static {}, LX/0RBp;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R40;

    iget-object v1, v0, LX/0R40;->LL:LX/0t7j;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0RBp;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RBp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0RBp;->LIZLLL(LX/0t7j;)LX/0RBr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0RBr;->LLILLIZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v5, v3, LX/0RBr;->LLILL:Z

    iget-object v0, v3, LX/0RBr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/0RBr;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, v3, LX/0RBr;->LLILLIZIL:Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual()Z

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v3, LX/0RBq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "nearby_manually_selected_region_time"

    invoke-static {v0}, LX/0RBq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Rlp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R40;

    iget-object v1, v0, LX/0R40;->LL:LX/0t7j;

    if-nez v1, :cond_4

    return-void

    :cond_3
    iput-boolean v5, v3, LX/0RBr;->LLILL:Z

    iget-object v0, v3, LX/0RBr;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/0RBr;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v6, v3, LX/0RBr;->LLILLIZIL:Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0RBp;->LIZLLL(LX/0t7j;)LX/0RBr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0RBr;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0RBp;->LIZLLL(LX/0t7j;)LX/0RBr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0RBr;->LIZLLL()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Rlp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$0(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$1(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$2(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$3(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$4(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$5(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$6(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$7(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Rlp;

    invoke-static {v0, p1, p2}, LX/0Rlp;->R$8(LX/0Rlp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
