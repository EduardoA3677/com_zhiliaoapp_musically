.class public Lkotlin/jvm/internal/AwS290S0300000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0o06;Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/11nm;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS290S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS290S0300000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11Xe;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS290S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS290S0300000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS290S0300000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/11nm;

    iget-boolean v0, p2, LX/11nm;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/11nm;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/11nm;->LL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/0o06;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS290S0300000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "[Push-New]"

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Xe;

    sget-object v0, LX/0jEt;->LIZ:LX/0jEt;

    iput-object v0, v1, LX/11Xe;->LLILZLL:LX/0o9n;

    iget-object v0, v1, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/085h;

    invoke-direct {v0}, LX/085h;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubSwitches()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Xe;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    iget-object v0, v1, LX/11Xe;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getNeedSetSubSwitches()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/11Xe;->LLILZ:Ljava/util/Set;

    const-string v7, ",1,"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setSubSwitchesNewKeyValues(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Toggle new key-values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSubSwitchesNewKeyValues()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11Xe;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getJump2SystemSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/11Xe;->LL:LX/0t7j;

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/11Xe;->LL:LX/0t7j;

    iget-object v0, v2, LX/11Xe;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getNeedSetSubSwitches()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSubSwitchesNewKeyValues()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/12L3;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v0}, LX/12L3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS56S1100000_31;

    const/4 v0, 0x7

    invoke-direct {v2, v6, v5, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS56S1100000_31;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v5, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11Xe;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push_new_default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "338_normal"

    :goto_0
    const-string v0, "turnOnNotif_bottomSheet_button_getNotified"

    invoke-interface {v3, v1, v0, v4}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "push_new_toggle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "338_toggle"

    goto :goto_0

    :cond_6
    const-string v1, "338"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS290S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS290S0300000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS290S0300000_31;->invoke$1(Lkotlin/jvm/internal/AwS290S0300000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS290S0300000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS290S0300000_31;->invoke$0(Lkotlin/jvm/internal/AwS290S0300000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
