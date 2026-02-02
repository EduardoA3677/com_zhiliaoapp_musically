.class public Lkotlin/jvm/internal/AwS577S0100000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/040S;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PM2;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mTi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    move-result-object v5

    if-nez v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v7, 0x0

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v8, v7

    move p0, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    if-eqz v4, :cond_0

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02q8;

    invoke-direct {v1, v4, p3, p2}, LX/02q8;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, p2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    move-result-object p2

    if-nez v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    sget-object p0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/038s;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p3, v1}, LX/038s;-><init>(Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, LX/06Go;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/02ue;

    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object p0

    invoke-interface {p1, p0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, Ljava/lang/String;

    new-instance v2, LX/02wM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-direct {v2, v0, v1, p2, p3}, LX/02wM;-><init>(LX/0mTi;ILjava/lang/Exception;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    new-instance p0, LX/02nR;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/02nR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    invoke-static {p1, p0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS577S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$7(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$6(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$5(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$4(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$3(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$2(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$1(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS577S0100000_1;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS577S0100000_1;->invoke$0(Lkotlin/jvm/internal/AwS577S0100000_1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
