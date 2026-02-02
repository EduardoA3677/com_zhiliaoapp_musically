.class public final LX/0dGm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/07AJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/07AJ;->LOAD_SUCCESS:LX/07AJ;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wv;

    iget-object v0, v0, LX/06wv;->LLILIL:LX/0dGj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dGj;->LIZJ:Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/0dGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->ln()LX/12Su;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12Su;->LIZJ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v13, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwebcast/api/sub/SMBServicePinInfo;->pinCardList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v13, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->LLJJ:LX/0Wub;

    if-nez v1, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v2

    new-instance v1, LX/06x4;

    invoke-direct {v1, v13}, LX/06x4;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->ln()LX/12Su;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/12Su;->LL:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->ln()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/12Su;->LLILZLL:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v7

    :cond_7
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->ln()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/12Su;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v7

    :cond_9
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->ln()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/12Su;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v7

    :cond_b
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->ln()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/12Su;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v7, v1

    :cond_c
    const/16 v1, 0x64

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getModeratorPinCardViewSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    const-string v12, "service_plus_bio_moderator_pin_card"

    new-instance v14, LX/0dGo;

    invoke-direct {v14, v11}, LX/0dGo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;)V

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/browser/IHybridContainerService;->y42(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v3

    iput-object v3, v11, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->LLJJ:LX/0Wub;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lwebcast/api/sub/SMBServicePinInfo;->pinCardList:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    mul-int/lit8 v4, v1, 0x58

    sub-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    iget-object v0, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/sub/SMBServicePinInfo;->pinInfo:Lwebcast/api/sub/PerksPinPanel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/sub/PerksPinPanel;->pinnedIdStr:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJJIJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v13, :cond_d

    add-int/lit8 v4, v4, 0x36

    :cond_d
    add-int/lit8 v0, v4, 0x48

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioModeratorPinCardAssem;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_1
.end method
