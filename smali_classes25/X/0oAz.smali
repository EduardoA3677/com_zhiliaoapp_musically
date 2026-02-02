.class public final LX/0oAz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.usercard.core.ui.SearchUserViewHolder$setupRelationBtn$4"
    f = "SearchUserViewHolder.kt"
    l = {
        0x46e,
        0x470,
        0x472
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0KzL;


# direct methods
.method public constructor <init>(LX/0KzL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KzL;",
            "LX/02wT<",
            "-",
            "LX/0oAz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oAz;->LLILL:LX/0KzL;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0oAz;

    iget-object v0, p0, LX/0oAz;->LLILL:LX/0KzL;

    invoke-direct {v1, v0, p1}, LX/0oAz;-><init>(LX/0KzL;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v11, "SearchUserViewHolder@dde6.setupRelationBtn$4"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/0oAz;->LLILIL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_e

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_17

    iget-object v12, v2, LX/0oAz;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v13, "follow_cancel"

    :goto_1
    iget-object v0, v2, LX/0oAz;->LLILL:LX/0KzL;

    invoke-virtual {v0}, LX/0KzL;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/0oAz;->LLILL:LX/0KzL;

    invoke-virtual {v0}, LX/0KzL;->R6()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v12 .. v18}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v1, :cond_2

    iget-object v0, v2, LX/0oAz;->LLILL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJLL:LX/0Kza;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kza;->LIZ()V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v13, "follow"

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0oAz;->LLILL:LX/0KzL;

    iget-object v12, v4, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v12, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-string v0, "click_unblock"

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, LX/0KzL;->h7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_c

    const-class v13, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/16 v17, 0xe

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v18, v8

    move v14, v1

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v5, :cond_6

    iget-object v0, v2, LX/0oAz;->LLILL:LX/0KzL;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x7f120412

    invoke-static {v0, v4}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS382S0200000_24;

    iget-object v1, v2, LX/0oAz;->LLILL:LX/0KzL;

    const/16 v0, 0x75

    invoke-direct {v4, v1, v12, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0KzL;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const/16 v0, 0x2bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    move-object v5, v5

    move-object v7, v12

    move-object v9, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string v0, ""

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/0KzM;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "click_message"

    goto :goto_2

    :cond_9
    const-string v0, "click_cancel_follow"

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "click_request"

    goto :goto_2

    :cond_b
    const-string v0, "click_follow_button"

    goto :goto_2

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    const v9, 0x7f122fa8

    if-ne v4, v0, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEnableDirectMessage()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v2, LX/0oAz;->LLILL:LX/0KzL;

    iput-object v12, v2, LX/0oAz;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v3, v2, LX/0oAz;->LLILIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    new-instance v10, LX/0oDX;

    invoke-virtual {v7}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b39

    invoke-virtual {v10, v0, v8}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v9, v8}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v4, LX/0oDq;->LJII:Z

    const v0, 0x7f127a6c

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    iput-object v10, v4, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x52

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/15BK;LX/0KzL;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c8

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KzL;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v1, v5, :cond_f

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    iget-object v12, v2, LX/0oAz;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBlockStatus()I

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v4, v2, LX/0oAz;->LLILL:LX/0KzL;

    iput-object v12, v2, LX/0oAz;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v7, v2, LX/0oAz;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v6, LX/0oDX;

    invoke-virtual {v4}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121cdd

    invoke-virtual {v6, v0, v8}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9, v8}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v4, LX/0oDq;->LJII:Z

    const v0, 0x7f127a7f

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    iput-object v6, v4, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x69

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/15BK;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_11
    if-ne v1, v5, :cond_13

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    iget-object v12, v2, LX/0oAz;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v7, v2, LX/0oAz;->LLILL:LX/0KzL;

    iput-object v12, v2, LX/0oAz;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v6, v2, LX/0oAz;->LLILIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    iget-boolean v0, v7, LX/0KzL;->LLLIILIL:Z

    if-eqz v0, :cond_15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_15
    new-instance v8, LX/0oDX;

    invoke-virtual {v7}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x20d

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0KzL;I)V

    const v0, 0x7f122fa7

    invoke-virtual {v8, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x20e

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0KzL;I)V

    const v0, 0x7f125bb1

    invoke-virtual {v8, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v4, LX/0oDq;->LJII:Z

    const v0, 0x7f122fa9

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    iput-object v8, v4, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x53

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/15BK;LX/0KzL;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ca

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KzL;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iput-boolean v3, v7, LX/0KzL;->LLLIILIL:Z

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_16
    if-ne v1, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
