.class public LX/0TNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TNt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNt;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TNt;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0TNt;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v0, v0, LX/0Se4;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v0, v0, LX/0Se4;->LLILZ:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :catch_0
    :cond_1
    :goto_0
    sget-object v4, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v2, v0, LX/0Se4;->LLIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "notify_state"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "km_click_notify_email"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v1, v0, LX/0Se4;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v1, p0, LX/0TNt;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v0, v0, LX/0Se4;->LLILLL:LX/0x9L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final onCheckedChanged$1(LX/0TNt;Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TNt;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->z6()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->LLILLIZIL:LX/10dF;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->y6()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->z6()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB1;

    iget-object v5, v0, LX/0SB1;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0TNt;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->z6()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB1;

    iget v3, v0, LX/0SB1;->LLILLJJLI:I

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->z6()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB1;

    iget-object v2, v0, LX/0SB1;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_cnt"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_series_selection_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/ui/SeriesListItemCell;->z6()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v3

    iget-object v2, p0, LX/0TNt;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x287

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x288

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0TNt;Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {p2}, LX/0FBe;->LIZJ(Z)V

    iget-object v0, p0, LX/0TNt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const-string v2, "copyright_auto_notify_button_turnon"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNt;->l1:Ljava/lang/Object;

    check-cast v2, LX/0S43;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x3a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TNt;->l1:Ljava/lang/Object;

    check-cast v1, LX/0S43;

    const/16 v0, 0x3f0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S43;I)V

    invoke-static {v2}, LX/0F7V;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "copyright_auto_notify_button_turnoff"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0TNt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNt;

    invoke-static {v0, p1, p2}, LX/0TNt;->onCheckedChanged$0(LX/0TNt;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNt;

    invoke-static {v0, p1, p2}, LX/0TNt;->onCheckedChanged$1(LX/0TNt;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNt;

    invoke-static {v0, p1, p2}, LX/0TNt;->onCheckedChanged$2(LX/0TNt;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
