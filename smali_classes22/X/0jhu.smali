.class public LX/0jhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0jhu;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$1(LX/0jhu;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0jhu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Tm(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$2(LX/0jhu;Landroid/text/Editable;)V
    .locals 11

    iget-object v0, p0, LX/0jhu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jBy;

    iget-object v0, v0, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/0IqL;

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, LX/0jhu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0jhu;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0jhu;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0jhu;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0jhu;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, LX/0jhu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object p2

    sget-object p1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance p0, LX/038J;

    const/4 v1, 0x0

    invoke-direct {p0, p3, p4, v1}, LX/038J;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onTextChanged$1(LX/0jhu;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0jhu;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0jhu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1}, LX/0jhu;->afterTextChanged$0(LX/0jhu;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1}, LX/0jhu;->afterTextChanged$1(LX/0jhu;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1}, LX/0jhu;->afterTextChanged$2(LX/0jhu;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0jhu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jhu;->beforeTextChanged$0(LX/0jhu;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jhu;->beforeTextChanged$1(LX/0jhu;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jhu;->beforeTextChanged$2(LX/0jhu;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0jhu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jhu;->onTextChanged$0(LX/0jhu;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jhu;->onTextChanged$1(LX/0jhu;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jhu;->onTextChanged$2(LX/0jhu;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
