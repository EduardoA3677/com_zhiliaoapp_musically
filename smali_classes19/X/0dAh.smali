.class public final LX/0dAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0dBn;

    instance-of v0, v2, LX/0dBF;

    const/4 v6, 0x1

    if-eqz v0, :cond_62

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()LX/0rBl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    check-cast v2, LX/0dBF;

    iget-object v0, v2, LX/0dBF;->LIZLLL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJZ:LX/0d05;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v5

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    new-instance v1, LX/0dBD;

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {v1, v0}, LX/0dBD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v5, v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->qu2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v2, LX/0dBF;->LIZ:Lwebcast/api/sub/TemplateListData;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILZIL:Lwebcast/api/sub/TemplateListData;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->tplType:I

    if-ne v0, v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/sub/TemplateInfo;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v3, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, v3, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_60

    iget v0, v0, Lwebcast/api/sub/OfferInfo;->discountRate:F

    :goto_1
    iput v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJI:F

    :cond_5
    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_19

    iget-object v3, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v9, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    cmp-long v1, v7, v9

    if-lez v1, :cond_5f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-nez v1, :cond_5f

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/16 v9, 0x8

    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->uO()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/0dAq;->LIZLLL()Z

    move-result v1

    if-ne v1, v6, :cond_5e

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v8, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLL:Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZ:Ljava/lang/String;

    sget-object v1, LX/0d7P;->SUB_ONLY_VIDEO:LX/0d7P;

    invoke-virtual {v1}, LX/0d7P;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, LX/0dAq;->LIZLLL()Z

    move-result v1

    if-ne v1, v6, :cond_5b

    :cond_a
    :goto_5
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7R;

    sget-object v8, LX/0d7R;->POPUP:LX/0d7R;

    if-ne v1, v8, :cond_59

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJ:LX/12pz;

    if-eqz v1, :cond_b

    invoke-static {v5, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    :goto_6
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7R;

    if-ne v1, v8, :cond_58

    iget-object v9, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJ:LX/12pz;

    :goto_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, LX/0dAq;->LIZLLL()Z

    move-result v1

    if-ne v1, v6, :cond_57

    const/4 v1, 0x1

    :goto_8
    const v10, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v9, v10}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_d
    invoke-static {v0}, LX/0d83;->LJFF(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v1

    const/high16 v13, 0x41000000    # 8.0f

    const v11, 0x7f130475

    if-eqz v1, :cond_4c

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v12, LX/0dBj;

    invoke-direct {v12, v0}, LX/0dBj;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "low_age_banned"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v7, :cond_f

    const v1, 0x7f12519d

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    if-eqz v9, :cond_11

    new-instance v1, LX/0dAz;

    invoke-direct {v1, v3, v0, v12}, LX/0dAz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;LX/0dBj;)V

    invoke-static {v9, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {v3, v4, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ON(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz v9, :cond_12

    invoke-static {v9, v10}, LX/0X3I;->e1(LX/12pz;F)V

    invoke-virtual {v9, v11}, LX/12pz;->h0(I)V

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/12vX;->setRadius(F)V

    :cond_12
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    :goto_a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7R;

    if-eq v1, v8, :cond_47

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLIL:LX/0d2z;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_14
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_46

    const v1, 0x7f0b09dd

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xh;

    :goto_c
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_45

    const v1, 0x7f0b09de

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLLL:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_44

    const v1, 0x7f0b72a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_e
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLLLL:Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    if-eqz v1, :cond_43

    iget-wide v7, v1, Lwebcast/api/sub/SubSpaceInfo;->postCount:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_43

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/12xh;->getTabCount()I

    move-result v1

    if-lez v1, :cond_2e

    :cond_15
    :goto_f
    sget-object v10, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lwebcast/api/sub/SubSpaceInfo;->postCount:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_17

    :cond_16
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLZI:LX/12nN;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_17
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_18

    if-ne v0, v6, :cond_19

    :cond_18
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLZI:LX/12nN;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_19
    iget-object v3, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJZIJLIL:LX/12nN;

    if-eqz v1, :cond_1a

    new-instance v0, LX/0dBh;

    invoke-direct {v0, v3}, LX/0dBh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIILLL:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const v7, 0x7f125284

    :goto_10
    iget-object v8, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJL:LX/12nN;

    if-nez v3, :cond_1b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_11
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJL:LX/12nN;

    :cond_1b
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    :goto_12
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFFI:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1d

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    :goto_13
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v3, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-boolean v0, v2, LX/0dBF;->LJ:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJ:Z

    iget-boolean v0, v2, LX/0dBF;->LIZIZ:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZLLLIL:Z

    iput-boolean v6, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJLL:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v1, :cond_1e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->ku2()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    :goto_14
    invoke-static {v0}, LX/0dcy;->LIZ(Lwebcast/api/sub/OfferInfo;)V

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->nu2()Ljava/util/List;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0dcy;->LIZIZ(Ljava/util/List;)V

    iget-object v5, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-wide v9, v2, LX/0dBF;->LJFF:J

    iget-wide v7, v2, LX/0dBF;->LIZJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIL:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLII:Z

    if-nez v0, :cond_20

    iput-boolean v6, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLII:Z

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIII:J

    sub-long/2addr v2, v0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v14

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v13

    shl-int/2addr v13, v6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->mu2()Ljava/util/List;

    move-result-object v11

    const-string v0, "livesdk_subscribe_privilege_intro_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->rO(LX/0qns;)LX/0qns;

    const-string v12, "load_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "privilege_api_latency"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tpl_api_latency"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->giftSubscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;

    if-eqz v0, :cond_27

    iget v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;->giftSubStatus:I

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "gift_sub_status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v0, v6, :cond_26

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "has_sub_note"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->userBuyGiftSubAuth:Z

    if-ne v0, v6, :cond_25

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_sub_gift"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribe_btn_status"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "cache_status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJI:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1f
    const-string v2, "0"

    :goto_19
    const-string v0, "is_recommnd"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_22

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdPriceAmountMicros:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "price_tier_second"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_21

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdPriceAmountMicros:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "price_tier_third"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "group_id"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "show_entrance"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->UN(LX/0qns;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_20
    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/12Q9;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0cTV;->PRIVILEGE:LX/0cTV;

    invoke-static {v2, v1, v0}, LX/12Q9;->LJFF(Ljava/lang/String;Landroid/content/Context;LX/0cTV;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v2, LX/0dCK;

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:Ljava/util/Map;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v2}, LX/06ve;->LIZJ(LX/0dCK;)V

    return-void

    :cond_21
    move-object v0, v4

    goto :goto_1b

    :cond_22
    move-object v0, v4

    goto/16 :goto_1a

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->isPinned:Z

    if-ne v0, v6, :cond_24

    const-string v2, "1"

    goto/16 :goto_19

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_28
    move-object v0, v4

    goto/16 :goto_15

    :cond_29
    move-object v0, v4

    goto/16 :goto_14

    :cond_2a
    move-object v0, v4

    goto/16 :goto_13

    :cond_2b
    move-object v0, v4

    goto/16 :goto_12

    :cond_2c
    move-object v3, v4

    goto/16 :goto_11

    :cond_2d
    const v7, 0x7f124101

    goto/16 :goto_10

    :cond_2e
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLLL:Landroid/view/View;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2f
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_30
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v9

    :goto_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_32
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v10, 0x7f0e2b48

    invoke-static {v10, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v7, 0x7f0b751d

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f1262db

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_33

    invoke-virtual {v9, v11}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    const-string v1, "Benefit"

    iput-object v1, v9, LX/0pz5;->LIZ:Ljava/lang/Object;

    :cond_33
    const-string v13, "show"

    if-eqz v9, :cond_35

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v9}, LX/12xh;->LIZJ(LX/0pz5;)V

    :cond_34
    const-string v8, "benefit"

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v8, v13, v1, v5}, LX/05hc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_35
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v8

    :goto_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_37
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v10, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v1, 0x7f1262e6

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_38

    invoke-virtual {v8, v12}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    const-string v1, "Space"

    iput-object v1, v8, LX/0pz5;->LIZ:Ljava/lang/Object;

    :cond_38
    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    sget-object v1, LX/0cfG;->tc:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x7f0b4bce

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_39
    iput-boolean v6, v11, LX/01ej;->element:Z

    :cond_3a
    const-string v10, "space"

    if-eqz v8, :cond_3c

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v8}, LX/12xh;->LIZJ(LX/0pz5;)V

    :cond_3b
    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, v11, LX/01ej;->element:Z

    invoke-static {v10, v13, v7, v1}, LX/05hc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3c
    iget-object v13, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v13, :cond_3d

    invoke-virtual {v13, v6}, LX/12xh;->setTabMode(I)V

    invoke-virtual {v3, v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->vO(LX/12xh;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_61

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v13, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v7, :cond_3e

    new-instance v1, LX/0dAm;

    invoke-direct {v1, v3, v12, v11}, LX/0dAm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Landroid/view/View;LX/01ej;)V

    invoke-virtual {v7, v1}, LX/12xh;->LIZ(LX/0qr0;)V

    :cond_3e
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v1, :cond_42

    iget-object v7, v1, LX/0dAq;->LJIIIZ:Landroid/net/Uri;

    if-eqz v7, :cond_3f

    const-string v1, "target_tab"

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_42

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v1, LX/0dB7;

    invoke-direct {v1, v3, v8}, LX/0dB7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;LX/0pz5;)V

    const-wide/16 v7, 0x1f4

    invoke-static {v9, v1, v7, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :cond_3f
    move-object v1, v4

    goto :goto_1e

    :cond_40
    move-object v8, v4

    goto/16 :goto_1d

    :cond_41
    move-object v9, v4

    goto/16 :goto_1c

    :cond_42
    if-eqz v9, :cond_15

    invoke-virtual {v3, v9}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->EO(LX/0pz5;)V

    goto/16 :goto_f

    :cond_43
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:LX/12xh;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_44
    move-object v1, v4

    goto/16 :goto_e

    :cond_45
    move-object v1, v4

    goto/16 :goto_d

    :cond_46
    move-object v1, v4

    goto/16 :goto_c

    :cond_47
    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->banner:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    if-eqz v1, :cond_14

    const/high16 v7, 0x41400000    # 12.0f

    iget-object v8, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->banner:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLIL:LX/0d2z;

    iget-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJLJLL:LX/137w;

    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLILLIL:LX/12nN;

    iget-object v12, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v13, LX/0d33;

    invoke-direct {v13, v3, v0}, LX/0d33;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    new-instance v14, LX/0d32;

    invoke-direct {v14, v3, v0}, LX/0d32;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-static/range {v7 .. v14}, LX/0d2w;->LIZJ(FLcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;LX/0d2z;LX/137w;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :cond_48
    const-string v1, "subscribe_permission_banned"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    if-eqz v9, :cond_49

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v7, :cond_f

    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4b

    invoke-virtual {v12}, LX/0dBj;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_4a
    move-object v1, v4

    goto :goto_1f

    :cond_4b
    const v1, 0x7f12524c

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_4c
    if-eqz v9, :cond_4d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v1

    const-string v10, "coin_disable"

    const v7, 0x7f130473

    if-eqz v1, :cond_51

    if-eqz v9, :cond_4e

    invoke-virtual {v9, v7}, LX/12pz;->h0(I)V

    :cond_4e
    iput-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    if-eqz v9, :cond_4f

    new-instance v1, LX/0cjr;

    invoke-direct {v1, v3}, LX/0cjr;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v9, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :goto_20
    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/12vX;->setRadius(F)V

    :cond_4f
    invoke-virtual {v3, v4, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ON(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->sO()V

    iget-boolean v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->userBuyGiftSubAuth:Z

    if-eqz v1, :cond_56

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_50
    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->giftSubscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->cO(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;)V

    goto/16 :goto_a

    :cond_51
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;->turnOffSub()Z

    move-result v1

    if-eqz v1, :cond_53

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isM2()Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v9, :cond_52

    invoke-virtual {v9, v7}, LX/12pz;->h0(I)V

    :cond_52
    iput-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    if-eqz v9, :cond_4f

    new-instance v1, LX/0cjs;

    invoke-direct {v1, v3}, LX/0cjs;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v9, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_53
    if-eqz v9, :cond_54

    invoke-virtual {v9, v11}, LX/12pz;->h0(I)V

    :cond_54
    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "available"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    :cond_55
    if-eqz v9, :cond_4f

    new-instance v1, LX/0dAo;

    invoke-direct {v1, v3, v0}, LX/0dAo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-static {v9, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_56
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_58
    iget-object v9, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJLIIL:LX/12pz;

    goto/16 :goto_7

    :cond_59
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJ:LX/12pz;

    if-eqz v1, :cond_5a

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-static {v5, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_5b
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->uO()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5c
    const-string v1, "anchor_not_show"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5d
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5e
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_5f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_61
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    instance-of v0, v2, LX/0dBd;

    if-eqz v0, :cond_66

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()LX/0rBl;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_63
    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_64
    iget-object v4, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:J

    const-string v0, "livesdk_subscribe_privilege_intro_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->rO(LX/0qns;)LX/0qns;

    const-string v1, "fail_reason"

    const-string v0, "api error"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJLLIL:Z

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v3, LX/0dCK;

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    check-cast v2, LX/0dBd;

    iget v0, v2, LX/0dBd;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/0dBd;->LIZIZ:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0dAh;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v1, v3}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
