.class public Lkotlin/jvm/internal/AwS68S0210000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MhB<",
            "+",
            "Lcom/ss/android/ugc/governance/eventbus/IEvent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hG4;ZLX/0Ci6;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hG4;ZLX/0hFb;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS68S0210000_20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MhB;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS68S0210000_20;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    const v0, 0x7f122108

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f1218df

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "tns_video_delete_notice_popup_delete_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MhB;

    instance-of v0, v3, LX/0MhB;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oDa;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hG4;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    invoke-virtual {v1, v0}, LX/0hG4;->LIZJ(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ci6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->setLiveEventShieldConfirmValue(Z)V

    :cond_0
    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v1, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    const v0, 0x7f126c95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS68S0210000_20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hG4;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS68S0210000_20;-><init>(LX/0hG4;ZLX/0Ci6;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v1, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    const v0, 0x7f126c92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS344S0200000_20;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hG4;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    const/16 v0, 0x20

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hG4;LX/0Ci6;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS68S0210000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v1, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v4, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvFWqNTg3AHF25Rh5qYck0uetpcfiGdxb6vYMk8fzSktOvb4CmLxw=="

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-boolean v4, v2, Lkotlin/jvm/internal/AwS68S0210000_20;->z2:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "show_tips_until_cancel"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "is_share_pop_up"

    const-string v0, "1"

    invoke-static {v3, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ku2(Ljava/util/List;)V

    sget-object v3, LX/0hLg;->LIZ:LX/0hLg;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v9, 0x0

    xor-int/lit8 v14, v4, 0x1

    sget-object v5, LX/0hLg;->LIZ:LX/0hLg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    move-object/from16 p1, v9

    invoke-virtual/range {v5 .. v16}, LX/0hLg;->LJII(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLX/0hEu;LX/0hJg;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v8

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v14

    const/4 p0, -0x1

    move-object v10, v7

    invoke-interface/range {v8 .. v15}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS68S0210000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hFb;

    invoke-interface {v0}, LX/0hFb;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS68S0210000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0210000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0210000_20;->invoke$4(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0210000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0210000_20;->invoke$3(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0210000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0210000_20;->invoke$2(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0210000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0210000_20;->invoke$1(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0210000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0210000_20;->invoke$0(Lkotlin/jvm/internal/AwS68S0210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
