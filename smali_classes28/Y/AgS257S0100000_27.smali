.class public LY/AgS257S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS257S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0sjG;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0sjG;

    iget v2, v4, LX/0sjG;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0sjG;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0sjG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0sjG;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IeH;

    iget-object v0, p1, LX/0IeH;->LIZIZ:Ljava/lang/String;

    iput v2, v4, LX/0sjG;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0sjG;

    invoke-direct {v4, p0, p2}, LX/0sjG;-><init>(LY/AgS257S0100000_27;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;

    iget-object p0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    iput-object p1, v0, LX/0tYg;->LJFF:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$10(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->TN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyPanelConfig;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyPanelConfig;->toUserId:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GP8;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0GP8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->TN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->TN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07fu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v5, v0}, LX/07fu;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_0
.end method

.method public static final emit$11(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final emit$12(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vb8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aUh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tH7;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object p2, v0, LX/0vZA;->LJ:LX/0vbc;

    new-instance p1, LY/ARunnableS83S0100000_27;

    iget-object p0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tH7;

    const/16 v0, 0x98

    invoke-direct {p1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$13(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t3q;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    check-cast v7, LX/0t3q;

    iget-object v3, v7, LX/0t3q;->LIZJ:Ljava/util/List;

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ku2()Ljava/lang/Boolean;

    move-result-object v15

    const/4 v2, 0x0

    if-nez v15, :cond_4

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    if-eqz v4, :cond_3

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_0
    move-object v3, v2

    :goto_2
    sget-object v1, LX/0t4q;->CARD_BUTTON:LX/0t4q;

    invoke-virtual {v1}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v12, LX/0t4f;

    iget-object v5, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    new-instance v3, LX/0t4a;

    invoke-direct {v3, v9, v5, v0, v11}, LX/0t4a;-><init>(ILcom/bytedance/pipo/stellar/base/fragment/StellarFragment;LX/0t4e;Z)V

    const/16 v1, 0xc

    invoke-direct {v12, v5, v3, v2, v1}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v8, v12}, LX/0t4j;->LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS2S0311000_27;

    iget-object v1, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    const/16 p2, 0x4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 p0, v11

    move/from16 p1, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS2S0311000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4e;Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;ZII)V

    invoke-static {v5, v3}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v9, v9, 0x1

    :goto_3
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->iu2(Ljava/lang/String;)Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/0t5b;->LJI(LX/0t4B;Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0t4e;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v5, v2

    goto :goto_3

    :cond_4
    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_5

    move-object v4, v2

    goto/16 :goto_0

    :cond_5
    new-instance v4, LX/0YhN;

    invoke-static {v0}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-boolean v3, v7, LX/0t3q;->LJI:Z

    iget-boolean v8, v7, LX/0t3q;->LJII:Z

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v13, v7, LX/0t3q;->LJ:Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    if-eqz v13, :cond_7

    if-eqz v4, :cond_9

    new-instance v12, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x6

    invoke-direct {v12, v4, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_5
    iput-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v12, :cond_7

    sget-object v14, LX/0t5b;->LIZ:LX/0t5b;

    new-instance v9, LX/0t4f;

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v5

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v9, v5, v2, v1, v0}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v9}, LX/0t5b;->LIZLLL(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/pipo/stellar/base/model/NavBarDO;LX/0t4f;)LX/073o;

    :cond_7
    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1feb

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b6b80

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    move-object v12, v2

    goto :goto_5

    :cond_a
    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v7, LX/0t3q;->LIZLLL:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v5}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v4, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v3, LX/0t4b;

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-direct {v3, v1, v2, v0, v7}, LX/0t4b;-><init>(JLcom/bytedance/pipo/stellar/base/fragment/StellarFragment;LX/0t3q;)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v8, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iget-object v5, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJILJIL:Ljava/util/Stack;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    iget-object v0, v7, LX/0t3q;->LIZIZ:Ljava/util/Map;

    iget-object v4, v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v0, "action_sheet"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pipo_page_show"

    invoke-virtual {v4, v0, v1}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "stellar"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final emit$14(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vb8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aUh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0vbP;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0aUg;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZS;

    iget-object p0, v0, LX/0vZS;->LLJJI:LX/0o0p;

    iget-object v0, v0, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vb8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vb8;

    :try_start_0
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0, p1}, LX/0vbc;->LIZJ(LX/0vb8;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LJIIL:LX/0vcr;

    iget-object v1, v0, LX/0vcr;->LJLZ:Ljava/util/LinkedList;

    iget-object v0, p1, LX/0vb8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/0aUh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0vbP;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p0, LX/0vb3;->PAGE_STATE:LX/0vb3;

    const/4 v1, 0x0

    const-string v0, "ECMMKContainerController:stateProvider.pageState"

    invoke-static {p1, p0, v0, v1}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vbd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0vbd;

    iget-object p0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object p0, p0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {p0, p1}, LX/0vbc;->LIZIZ(LX/0vbd;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$4(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vay;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0vax;

    if-eqz v0, :cond_0

    const-string p2, "1"

    :goto_0
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLL:LX/0aeP;

    const-string p0, "is_clickable"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, p2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string p2, "0"

    goto :goto_0
.end method

.method public static final emit$5(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b0q;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0b0t;

    const-wide/16 v1, 0xfa

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget v3, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;->width:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    :goto_0
    iget-object v4, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    new-array v0, v5, [F

    aput v8, v0, v6

    aput v3, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS229S0100000_27;

    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJZ:Landroid/animation/Animator;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;->width:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0apH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJZ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    :goto_2
    iget-object v4, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    new-array v0, v5, [F

    aput v3, v0, v6

    aput v8, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS229S0100000_27;

    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJZ:Landroid/animation/Animator;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final emit$6(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_0
    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v3

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_3
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tHm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0tHm;

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0tHm;->LIZIZ:LX/0tHp;

    sget-object v7, LX/0tHo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_a

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p1, LX/0tHm;->LIZIZ:LX/0tHp;

    sget-object v0, LX/0tHp;->PLAYING:LX/0tHp;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iget-object v0, p1, LX/0tHm;->LIZIZ:LX/0tHp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :cond_3
    invoke-static {v1, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p1, LX/0tHm;->LIZIZ:LX/0tHp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zqy;

    iget-object v0, p1, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xet;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Pd9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :goto_2
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0tHm;->LIZIZ:LX/0tHp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_8

    const v0, 0x7f040cdb

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const v0, 0x7f040cea

    goto :goto_3

    :cond_5
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->stop()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zqy;

    iget-object v0, p1, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xet;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Pd9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    iget-object v0, p1, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "commerce_substitute_music_video"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$8(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZ:LX/0sib;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->TN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sib;->setData(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZ:LX/0sib;

    if-eqz v1, :cond_1

    sget-object v0, LX/0siT;->EDIT:LX/0siT;

    invoke-interface {v1, v0}, LX/0sib;->LIZ(LX/0siT;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->WN(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->ZN(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->WN(ZZ)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->ZN(Z)V

    goto :goto_0
.end method

.method public static final emit$9(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->LLIZ:LX/0sib;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    new-instance v1, LX/0siS;

    sget-object v0, LX/0siT;->NORMAL:LX/0siT;

    invoke-direct {v1, v0, v2}, LX/0siS;-><init>(LX/0siT;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, LX/0sib;->setData(Ljava/util/List;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->VN(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LY/AgS257S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->VN(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS257S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$14(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$13(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$12(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$11(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$10(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$9(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$8(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$7(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$6(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$5(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$4(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$3(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$2(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$1(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS257S0100000_27;

    invoke-static {v0, p1, p2}, LY/AgS257S0100000_27;->emit$0(LY/AgS257S0100000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
