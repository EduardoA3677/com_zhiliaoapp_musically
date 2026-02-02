.class public LX/0odx;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0odx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odx;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0odx;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0odx;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0odx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0odx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0noB;

    if-eqz v0, :cond_0

    sget-object v1, LX/0noC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v2, ""

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz p2, :cond_1

    const-string v2, "on"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "one_click_care_mode_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0odx;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "off"

    goto :goto_1

    :pswitch_1
    const-string v2, "delete"

    goto :goto_0

    :pswitch_2
    const-string v2, "dislike"

    goto :goto_0

    :pswitch_3
    const-string v2, "vulnerable_creator"

    goto :goto_0

    :pswitch_4
    const-string v2, "report"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final onCheckedChanged$1(LX/0odx;Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/0odx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->LLJJIII:Z

    if-eqz p2, :cond_0

    const-string v4, "all_filter_on_ck"

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "care_mode_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0odx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0odx;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "all_filter_off_ck"

    goto :goto_0
.end method

.method public static final onCheckedChanged$2(LX/0odx;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0odx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v1, p0, LX/0odx;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jqK;

    iget-object v0, p0, LX/0odx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLJJLI:LX/0Ci6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v1, LX/0jqK;->LLILIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqK;

    iget-boolean v0, v0, LX/0jqK;->LLILIL:Z

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0odx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odx;

    invoke-static {v0, p1, p2}, LX/0odx;->onCheckedChanged$0(LX/0odx;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odx;

    invoke-static {v0, p1, p2}, LX/0odx;->onCheckedChanged$1(LX/0odx;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odx;

    invoke-static {v0, p1, p2}, LX/0odx;->onCheckedChanged$2(LX/0odx;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
