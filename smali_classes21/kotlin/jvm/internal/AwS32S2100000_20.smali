.class public Lkotlin/jvm/internal/AwS32S2100000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0haP;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :goto_0
    const-string v5, "dm"

    iget-object v6, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    const/4 p0, 0x0

    const p1, 0x7f96d

    invoke-static/range {v1 .. v8}, LX/0haP;->LIZ(LX/0haP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)LX/0haP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/donation/IDonationService;->LIZIZ(Landroid/content/Context;)LX/0PY1;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLL:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "collection_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    const-class v7, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v2, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x13

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v6, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/4 v0, 0x3

    invoke-direct {v9, v1, v6, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;Ljava/lang/String;I)V

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIZ(JILjava/lang/String;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS129S1100000_20;Lkotlin/jvm/internal/AwS129S1100000_20;)LX/0aEi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_4
    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    const-string v1, "collection_refund_confirmation_submit"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDY;

    new-instance v4, Lkotlin/jvm/internal/AwS32S2100000_20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS32S2100000_20;-><init>(Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f125cde

    invoke-virtual {p1, v0, v4}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f125cdd

    invoke-virtual {p1, v0, v1}, LX/0oDY;->LJI(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0gqC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gqB;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->s1:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, LX/0gqB;-><init>(LX/0gqC;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S2100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S2100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S2100000_20;->invoke$3(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S2100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S2100000_20;->invoke$2(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S2100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S2100000_20;->invoke$1(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S2100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S2100000_20;->invoke$0(Lkotlin/jvm/internal/AwS32S2100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
