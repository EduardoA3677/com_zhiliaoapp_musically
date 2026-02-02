.class public final LX/075e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.following.ui.managefollow.ManageFollowVM$batchUnfollowAuthor$5"
    f = "ManageFollowVM.kt"
    l = {
        0xfb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

.field public final synthetic LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;Ljava/util/Set;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/075e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/075e;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

    iput-object p2, p0, LX/075e;->LLILL:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/075e;

    iget-object v1, p0, LX/075e;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

    iget-object v0, p0, LX/075e;->LLILL:Ljava/util/Set;

    invoke-direct {v2, v1, v0, p2}, LX/075e;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;Ljava/util/Set;LX/02wT;)V

    return-object v2
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
    .locals 19

    const-string v5, "ManageFollowVM@5a85.batchUnfollowAuthor$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, p0

    iget v1, v12, LX/075e;->LL:I

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v12, LX/075e;->LLILL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, v12, LX/075e;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v2, v12, LX/075e;->LLILL:Ljava/util/Set;

    const/16 v1, 0x30

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v12, LX/075e;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

    invoke-virtual {v1, v0, v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->hu2(ZLjava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v12, LX/075e;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->LLILIL:LX/02g4;

    invoke-virtual {v1}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/075f;

    iget-object v13, v12, LX/075e;->LLILL:Ljava/util/Set;

    const-string v14, ","

    const/16 v3, 0xc

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v17

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v12, LX/075e;->LLILL:Ljava/util/Set;

    const-string v14, ","

    const/16 v3, 0xd

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v17

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput v0, v12, LX/075e;->LL:I

    iget-object v1, v1, LX/075f;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/BatchFollowApi;

    if-eqz v6, :cond_2

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/BatchFollowApi;->batchUnfollow(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v3, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v3, v15

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
