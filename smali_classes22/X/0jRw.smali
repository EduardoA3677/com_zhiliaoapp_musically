.class public final LX/0jRw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.follow.logic.RelationButtonDelegate$processFollowButtonClick$1"
    f = "RelationButtonDelegate.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0jRt;


# direct methods
.method public constructor <init>(LX/0jRt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRt;",
            "LX/02wT<",
            "-",
            "LX/0jRw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jRw;->LLILIL:LX/0jRt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0jRw;

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-direct {v1, v0, p2}, LX/0jRw;-><init>(LX/0jRt;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    const-string v7, "RelationButtonDelegate@8ead.processFollowButtonClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0jRw;->LL:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getFollowClickInterceptor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/0jRw;->LL:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, LX/0jRx;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v4, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0MjU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, LX/0jRx;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_7

    sget-object v4, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0MjU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bgW;

    :goto_0
    instance-of v0, v4, LX/0jRe;

    if-eqz v0, :cond_f

    check-cast v4, LX/0jRe;

    :goto_1
    iget-object v6, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v5, v6, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v5, :cond_e

    move-object v0, v2

    :goto_2
    iget-boolean v0, v0, LX/0jRx;->LJJ:Z

    const-string v1, "follower_following_list"

    if-nez v0, :cond_11

    if-nez v5, :cond_d

    move-object v0, v2

    :goto_3
    iget-boolean v0, v0, LX/0jRx;->LJJIIJ:Z

    if-nez v0, :cond_11

    if-nez v5, :cond_c

    move-object v0, v2

    :goto_4
    iget-boolean v0, v0, LX/0jRx;->LJJI:Z

    if-nez v0, :cond_11

    if-nez v5, :cond_b

    move-object v0, v2

    :goto_5
    iget-boolean v0, v0, LX/0jRx;->LJJIJ:Z

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/0jRt;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRt;->LJIIZILJ()V

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0jRe;->LJJZZI:LX/0jBR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0jBR;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v0, v2, LX/0jRx;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto :goto_5

    :cond_c
    move-object v0, v5

    goto :goto_4

    :cond_d
    move-object v0, v5

    goto :goto_3

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    move-object v4, v2

    goto :goto_1

    :cond_10
    move-object v4, v2

    goto :goto_0

    :cond_11
    if-nez v5, :cond_12

    move-object v5, v2

    :cond_12
    iget-boolean v0, v5, LX/0jRx;->LJJIFFI:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v5

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    if-eq v5, v0, :cond_13

    invoke-virtual {v6}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v5

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    if-ne v5, v0, :cond_1a

    :cond_13
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRt;->LJIIZILJ()V

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v3, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v3, :cond_19

    move-object v0, v2

    :goto_7
    iget-boolean v0, v0, LX/0jRx;->LJJI:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    iget-object v0, v3, LX/0jRx;->LJJIIZ:LX/0OsA;

    iget-object v0, v0, LX/0OsA;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_18

    iget-object v0, v4, LX/0jRe;->LJJZZI:LX/0jBR;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0jBR;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    iget-object v0, v2, LX/0jRx;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_18
    move-object v0, v2

    goto :goto_8

    :cond_19
    move-object v0, v3

    goto :goto_7

    :cond_1a
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0jS8;->LIZ(I)I

    move-result v4

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/0j72;->LIZIZ(IIZ)I

    move-result v5

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getFollowClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v1

    invoke-static {v5}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v6

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v4, v0, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v5}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LJFF(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/09ku;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    iget-object v11, v0, LX/0jRx;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    :goto_9
    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v1

    invoke-static {v5}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v8

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0bgW;

    :goto_a
    instance-of v0, v10, LX/0jRe;

    if-eqz v0, :cond_23

    check-cast v10, LX/0jRe;

    :goto_b
    if-nez v11, :cond_1d

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v0, v0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    :cond_1d
    const/4 v12, 0x1

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-boolean v13, v0, LX/0jRv;->LLIZ:Z

    iget-object v0, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_1e

    move-object v0, v2

    :cond_1e
    iget-object v14, v0, LX/0jRx;->LJII:LX/0jS4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->ju2(ILjava/lang/String;LX/0jRe;Landroidx/lifecycle/LifecycleOwner;ZZLX/0jS4;)V

    iget-object v4, p0, LX/0jRw;->LLILIL:LX/0jRt;

    new-instance v1, Lkotlin/jvm/internal/AwS166S0101000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS166S0101000_15;-><init>(LX/0jRt;II)V

    invoke-virtual {v4, v5, v1}, LX/0jRv;->LJIIJ(ILkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0jRw;->LLILIL:LX/0jRt;

    iget-object v1, v0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v1, :cond_22

    move-object v0, v2

    :goto_c
    iget-boolean v0, v0, LX/0jRx;->LJJI:Z

    if-eqz v0, :cond_20

    if-eqz v1, :cond_1f

    move-object v2, v1

    :cond_1f
    iget-object v0, v2, LX/0jRx;->LJJIIZ:LX/0OsA;

    iget-object v0, v0, LX/0OsA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    iget-object v2, p0, LX/0jRw;->LLILIL:LX/0jRt;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0jRt;I)V

    invoke-virtual {v2, v1, v3}, LX/0jRv;->LIZJ(Lkotlin/jvm/functions/Function2;Z)V

    :cond_21
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_22
    move-object v0, v1

    goto :goto_c

    :cond_23
    move-object v10, v2

    goto :goto_b

    :cond_24
    move-object v10, v2

    goto :goto_a

    :cond_25
    move-object v11, v2

    goto/16 :goto_9
.end method
