.class public final LX/0dEn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dFS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;)V
    .locals 1

    iput-object p1, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0dFS;

    iget-object v0, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    instance-of v2, p1, LX/0dEq;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v0, p1

    check-cast v0, LX/0dEq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJJLIIIJLLLLLLLZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v6, v0, LX/0dEt;->LLILZ:Z

    :cond_0
    iget-object v5, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    if-eqz v2, :cond_7

    move-object v0, p1

    check-cast v0, LX/0dEq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJJL:Z

    iget-object v4, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0dEt;->LLILZIL:Z

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_4
    const v9, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJJL:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJL:Z

    iget-object v0, v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dF0;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0dF0;->LIZLLL:LX/12pz;

    invoke-static {v0, v9}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_2
    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dEt;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    const-string v5, ""

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0dEq;

    iget-object v0, v0, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->templateList:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v4, v3

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/0dEt;->LLILLIZIL:Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v5

    :cond_c
    move-object v0, p1

    check-cast v0, LX/0dEq;

    iget-object v0, v0, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->templateList:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v7}, LX/0dEo;->LIZ(Ljava/util/List;)Lwebcast/api/sub/TemplateInfo;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v3

    goto :goto_8

    :cond_10
    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJL:Z

    goto :goto_b

    :cond_11
    invoke-static {v7}, LX/0dEo;->LIZ(Ljava/util/List;)Lwebcast/api/sub/TemplateInfo;

    move-result-object v2

    :goto_8
    move-object v7, p1

    check-cast v7, LX/0dEq;

    iget-object v0, v7, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0d83;->LJFF(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-ne v0, v6, :cond_1d

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJL:Z

    iget-object v0, v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dF0;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0dF0;->LIZLLL:LX/12pz;

    invoke-static {v0, v9}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_12
    iget-object v1, v7, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v1, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f12519d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_1a

    :cond_13
    :goto_a
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->AO(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_b
    iget-object v4, p0, LX/0dEn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-virtual {v4, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->vO(LX/0dFS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b1922

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :cond_15
    iput-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLIL:LX/12nN;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLIL:LX/12nN;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_17
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLIL:LX/12nN;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_c

    :cond_18
    iget-object v0, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_1b

    iget-object v0, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v5

    :cond_1a
    move-object v5, v0

    goto :goto_a

    :cond_1b
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f124a9a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    const v0, 0x7f12524c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1d
    iget-object v0, v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dF0;

    if-eqz v7, :cond_20

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/0dEt;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1e

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0dBf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v5

    :cond_1f
    :goto_d
    aput-object v1, v6, v8

    const v0, 0x7f1262ed

    invoke-static {v0, v6}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    if-eqz v2, :cond_14

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0dEt;->LLILZ:Z

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v2, v0}, LX/0d83;->LIZLLL(Lwebcast/api/sub/TemplateInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_21
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->AO(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b0c4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_b

    :cond_22
    move-object v1, v3

    goto :goto_d
.end method
