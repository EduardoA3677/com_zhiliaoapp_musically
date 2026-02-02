.class public Lkotlin/jvm/internal/AwS95S0210000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;LX/01lt;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS95S0210000_25;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS95S0210000_25;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS95S0210000_25;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS95S0210000_25;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS95S0210000_25;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLIL:LX/10dF;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v9, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l1:Ljava/lang/Object;

    check-cast v9, LX/01lt;

    iget-wide v0, v9, LX/01lt;->element:J

    sub-long v7, v4, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iput-wide v4, v9, LX/01lt;->element:J

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS141S0110000_25;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->z2:Z

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ZI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->vO(LX/10dF;ILkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS141S0110000_25;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->vO(LX/10dF;ILkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS95S0210000_25;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "location_authorization"

    const-string v5, "location_sug"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->z2:Z

    const-string v7, "grant"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/0qJN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;

    move-result-object v8

    const-string v6, "location_sug"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 p0, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS95S0210000_25;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLILZJ:Z

    const-string v0, "default_rec"

    sput-object v0, LX/0qJJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x376

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->z2:Z

    const-string v7, "use"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/0qJN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;

    move-result-object v8

    const-string v6, "location_sug"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 p0, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS95S0210000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS95S0210000_25;->invoke$2(Lkotlin/jvm/internal/AwS95S0210000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS95S0210000_25;->invoke$1(Lkotlin/jvm/internal/AwS95S0210000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS95S0210000_25;->invoke$0(Lkotlin/jvm/internal/AwS95S0210000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
