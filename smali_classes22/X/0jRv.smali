.class public abstract LX/0jRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jZc;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0jZc;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0jZa;

.field public LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public LLILLJJLI:LX/0jS7;

.field public LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/LiveEventObserver<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LY/AObserverS176S0100000_21;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0jZa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jRv;->LL:LX/0jZa;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jRv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jRv;->LLILZ:LX/05ta;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jRv;->LLILZIL:LY/AObserverS176S0100000_21;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jRv;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function2;Z)V
    .locals 15

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0bgW;

    :goto_0
    instance-of v0, v12, LX/0jRe;

    if-eqz v0, :cond_20

    check-cast v12, LX/0jRe;

    :goto_1
    invoke-virtual {p0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v11

    new-instance v10, LX/0842;

    invoke-direct {v10}, LX/0842;-><init>()V

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJIIJ:I

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJIIJJI:I

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v1

    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v1, v0, LX/0j7M;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0jS8;->LIZ(I)I

    move-result v0

    iget-object v1, v10, LX/0842;->LIZ:LX/0j7M;

    iput v0, v1, LX/0j7M;->LIZLLL:I

    if-eqz v12, :cond_1f

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/0j7M;->LJI:Ljava/lang/String;

    if-eqz v12, :cond_1e

    iget-object v0, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_3
    const-string v9, "click_rec_label"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const-string v5, "click_search_result"

    const-string v4, "fans"

    const-string v3, "connect_now_friend_banner"

    const-string v2, "other_following"

    const-string v1, "other_fans"

    if-eqz v0, :cond_12

    const/16 v13, 0x1a

    :goto_4
    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput v13, v0, LX/0j7M;->LJ:I

    if-eqz v12, :cond_11

    iget-object v0, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x3c

    :cond_0
    :goto_6
    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput v6, v0, LX/0j7M;->LJFF:I

    iget-object v0, p0, LX/0jRv;->LLILLJJLI:LX/0jS7;

    const-string v5, "config in RelationViewDelegate is null"

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0jS7;->LIZLLL()Z

    move-result v3

    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v3, v0, LX/0j7M;->LJIILJJIL:Z

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput-object v3, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    iput-object v3, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v0, LX/0j7M;->LJIJ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, LX/0842;->LIZ:LX/0j7M;

    iput-object v0, v4, LX/0j7M;->LJIJI:Ljava/lang/String;

    iget-object v3, p0, LX/0jRv;->LLILLJJLI:LX/0jS7;

    if-eqz v3, :cond_22

    instance-of v0, v3, LX/0jRx;

    if-eqz v0, :cond_5

    check-cast v3, LX/0jRx;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0jRx;->LJIIJ:Ljava/util/Map;

    :goto_7
    iput-object v0, v4, LX/0j7M;->LJIIL:Ljava/util/Map;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_3

    iget-object v1, v12, LX/0jRe;->LJI:Ljava/lang/String;

    :goto_9
    iget-object v0, v10, LX/0842;->LIZ:LX/0j7M;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LX/0j7M;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v11, v0, v12, v1}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->Kj2(LX/0j7M;LX/0jRe;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    if-eqz v12, :cond_8

    iget-object v0, v12, LX/0jRe;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v6

    goto/16 :goto_6

    :cond_9
    if-eqz v12, :cond_d

    iget-object v0, v12, LX/0jRe;->LJFF:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/0jRe;->LJFF:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v3

    if-eqz v12, :cond_b

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_d
    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v0

    if-eq v3, v0, :cond_0

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/0jRe;->LJFF:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v6

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    sget-object v0, LX/0900;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "personal_homepage"

    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v6

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const-string v0, "others_homepage"

    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v6

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    if-eqz v12, :cond_13

    iget-object v13, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_10
    const-string v0, "share_link"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v13, 0x15

    goto/16 :goto_4

    :cond_13
    const/4 v13, 0x0

    goto :goto_10

    :cond_14
    sget-object v0, LX/0900;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v12, :cond_18

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v12, :cond_17

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v12, :cond_16

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    iget-object v14, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iget-object v0, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x3

    invoke-static {v14, v6, v6, v13, v0}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v13

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v0, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v13, 0x14

    goto/16 :goto_4

    :cond_1c
    if-eqz v12, :cond_1d

    iget-object v0, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_15
    invoke-static {v0, v6, v6, v6, v7}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v13

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz p4, :cond_0

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MjU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p5, :cond_8

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MjU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    move-object v4, p3

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v1

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const v2, 0x7fffffff

    invoke-interface/range {v1 .. v6}, LX/0j6B;->LIZLLL(ILandroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    if-eqz p4, :cond_5

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MjU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    if-eqz p4, :cond_7

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0MjU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_7
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122fa6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f122f70

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122faa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0
.end method

.method public final LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, LX/0jRv;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lifecycleOwner in RelationViewDelegate is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    iget-object v0, p0, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "user in RelationViewDelegate is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;
    .locals 1

    iget-object v0, p0, LX/0jRv;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    return-object v0
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 4

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v2

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v1

    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/0jRv;->LJIILIIL(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0jRv;->LJIIJJI(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0jRv;->LJIIL(ILjava/lang/Integer;)V

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getDataChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    goto :goto_0
.end method

.method public LJIIJ(ILkotlin/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bgW;

    :goto_0
    instance-of v0, v3, LX/0jRe;

    if-eqz v0, :cond_c

    check-cast v3, LX/0jRe;

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    iget-object v5, p0, LX/0jRv;->LL:LX/0jZa;

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/view/View;

    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_e

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/0jRe;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    new-instance v1, LX/0jiE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/0jiE;-><init>(LX/0jRv;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v5, v6, v4, v1}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v7

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_4
    :goto_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_4

    :cond_9
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v2, LX/0sWS;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v5, v4

    goto/16 :goto_2

    :cond_c
    move-object v3, v4

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_12

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/0jRe;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v6

    if-eqz v3, :cond_11

    :cond_10
    iget-object v0, v3, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    new-instance v1, LX/0jiE;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/0jiE;-><init>(LX/0jRv;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v2, v6, v4, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v7

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity in RelationViewDelegate is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return v0
.end method

.method public LJIIJJI(I)V
    .locals 0

    return-void
.end method

.method public abstract LJIIL(ILjava/lang/Integer;)V
.end method

.method public abstract LJIILIIL(ILjava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract LJIILJJIL()V
.end method

.method public LJJJIL()V
    .locals 0

    return-void
.end method

.method public LLIIJI(ILkotlin/jvm/internal/AwS150S0101000_21;)V
    .locals 0

    return-void
.end method

.method public LLLI(LX/0jS7;)V
    .locals 4

    invoke-virtual {p1}, LX/0jS7;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iput-object v3, p0, LX/0jRv;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jRv;->LL:LX/0jZa;

    instance-of v0, v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0jRv;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0jS7;->LIZJ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZJ(Landroid/content/Context;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_2
    iget-object v1, p0, LX/0jRv;->LL:LX/0jZa;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/0sUs;

    if-eqz v3, :cond_1

    :goto_3
    invoke-static {v3}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0jRv;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/0sVQ;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    iput-object v0, p0, LX/0jRv;->LLILLIZIL:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p1}, LX/0jS7;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-object v0, p0, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p1, p0, LX/0jRv;->LLILLJJLI:LX/0jS7;

    invoke-virtual {p0, v0}, LX/0jRv;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, LX/0jRv;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0jRv;->LJIILIIL(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0jRv;->LJIIJJI(I)V

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0jRv;->LJIIL(ILjava/lang/Integer;)V

    invoke-virtual {p0}, LX/0jRv;->LJIILJJIL()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p0, p1}, LX/0jRv;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method
