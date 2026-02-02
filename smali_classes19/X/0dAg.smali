.class public final LX/0dAg;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0dBp;

    instance-of v1, v4, LX/0dBV;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5c

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->AO()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    check-cast v4, LX/0dBV;

    iget-object v1, v4, LX/0dBV;->LIZLLL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJZ:LX/0d05;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v6

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    new-instance v2, LX/0dBE;

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {v2, v1}, LX/0dBE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v6, v5, v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->qu2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v4, LX/0dBV;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILZIL:Lwebcast/api/pgc_sub/PGCTemplateListData;

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget v1, v1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tplType:I

    if-ne v1, v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v3, Lwebcast/api/pgc_sub/PGCTemplateInfo;->offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCOfferInfo;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v1, v3, Lwebcast/api/pgc_sub/PGCTemplateInfo;->offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;

    if-eqz v1, :cond_5a

    iget v1, v1, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountRate:F

    :goto_1
    iput v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJI:F

    :cond_5
    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v8, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v8, :cond_18

    iget-object v3, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    cmp-long v1, v9, v11

    if-lez v1, :cond_59

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    cmp-long v1, v11, v9

    if-nez v1, :cond_59

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/16 v10, 0x8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->sO()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LX/0dAq;->LIZLLL()Z

    move-result v1

    if-ne v1, v7, :cond_58

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_57

    iget-object v9, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJZIJLIL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZLLLIL:Ljava/lang/String;

    sget-object v1, LX/0d7U;->SUB_ONLY_VIDEO:LX/0d7U;

    invoke-virtual {v1}, LX/0d7U;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, LX/0dAq;->LIZLLL()Z

    move-result v1

    if-ne v1, v7, :cond_55

    :cond_a
    :goto_5
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    sget-object v9, LX/0d7S;->POPUP:LX/0d7S;

    if-ne v1, v9, :cond_53

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_b

    invoke-static {v6, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    :goto_6
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-ne v1, v9, :cond_52

    iget-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    :goto_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, LX/0dAq;->LIZLLL()Z

    move-result v1

    if-ne v1, v7, :cond_51

    const/4 v1, 0x1

    :goto_8
    const v12, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10, v12}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_d
    invoke-static {v8}, LX/0d8V;->LJFF(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v1

    const/high16 v14, 0x41000000    # 8.0f

    const v2, 0x7f130475

    if-eqz v1, :cond_4a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v13, LX/0dBk;

    invoke-direct {v13, v8}, LX/0dBk;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "low_age_banned"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v11, :cond_f

    const v1, 0x7f12519d

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    if-eqz v10, :cond_11

    new-instance v1, LX/0dB0;

    invoke-direct {v1, v3, v8, v13}, LX/0dB0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;LX/0dBk;)V

    invoke-static {v10, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {v3, v5, v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ON(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz v10, :cond_12

    invoke-static {v10, v12}, LX/0X3I;->e1(LX/12pz;F)V

    invoke-virtual {v10, v2}, LX/12pz;->h0(I)V

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, LX/12vX;->setRadius(F)V

    :cond_12
    :goto_a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-eq v1, v9, :cond_44

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLJI:LX/0d2z;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_43

    const v1, 0x7f0b09dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xh;

    :goto_c
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, 0x7f0b09de

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLJ:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_41

    const v1, 0x7f0b72a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_e
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLL:Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;

    if-eqz v1, :cond_40

    iget-wide v1, v1, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->postCount:J

    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-eqz v9, :cond_40

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/12xh;->getTabCount()I

    move-result v1

    if-lez v1, :cond_2b

    :cond_14
    :goto_f
    sget-object v11, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v8, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->postCount:J

    const-wide/16 v9, 0x0

    cmp-long v8, v1, v9

    if-nez v8, :cond_16

    :cond_15
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLZL:LX/12nN;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJIII:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_17

    if-ne v1, v7, :cond_18

    :cond_17
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLZL:LX/12nN;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_18
    iget-object v3, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJZ:LX/12nN;

    if-eqz v2, :cond_19

    new-instance v1, LX/0dBi;

    invoke-direct {v1, v3}, LX/0dBi;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIIL:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const v8, 0x7f125284

    :goto_10
    iget-object v9, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v3, v9, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJIL:LX/12nN;

    if-nez v3, :cond_1a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_11
    move-object v1, v3

    check-cast v1, LX/12nN;

    iput-object v1, v9, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJIL:LX/12nN;

    :cond_1a
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    :goto_12
    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v8, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFF:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    :goto_13
    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v8, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v3, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-boolean v1, v4, LX/0dBV;->LJ:Z

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJI:Z

    iget-boolean v1, v4, LX/0dBV;->LIZIZ:Z

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJ:Z

    iput-boolean v7, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJLILLLLZIIL:Z

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v2, :cond_1d

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->ku2()Lwebcast/api/pgc_sub/PGCTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;

    :goto_14
    invoke-static {v1}, LX/0dcx;->LIZ(Lwebcast/api/pgc_sub/PGCOfferInfo;)V

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->nu2()Ljava/util/List;

    move-result-object v1

    :goto_15
    invoke-static {v1}, LX/0dcx;->LIZJ(Ljava/util/List;)V

    iget-object v6, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-wide v10, v4, LX/0dBV;->LJFF:J

    iget-wide v8, v4, LX/0dBV;->LIZJ:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIII:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIL:J

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLI:Z

    if-nez v1, :cond_1f

    iput-boolean v7, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLI:Z

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIII:J

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLII:J

    sub-long/2addr v3, v1

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v15

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v14

    shl-int/2addr v14, v7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->mu2()Ljava/util/List;

    move-result-object v12

    const-string v1, "livesdk_subscribe_privilege_intro_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->qO(LX/0qns;)LX/0qns;

    const-string v13, "load_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "privilege_api_latency"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "tpl_api_latency"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v1, :cond_24

    iget-boolean v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v1, v7, :cond_24

    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "has_sub_note"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscribe_btn_status"

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "cache_status"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJIII:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1e
    const-string v3, "0"

    :goto_17
    const-string v1, "is_recommnd"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v1, :cond_21

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdPriceAmountMicros:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "price_tier_second"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v1, :cond_20

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdPriceAmountMicros:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->TN(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "price_tier_third"

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "group_id"

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show_entrance"

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->UN(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1f
    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/12Q9;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0cTV;->PRIVILEGE:LX/0cTV;

    invoke-static {v3, v2, v1}, LX/12Q9;->LJFF(Ljava/lang/String;Landroid/content/Context;LX/0cTV;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v3, LX/0dCK;

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJ:Ljava/util/Map;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v2, v3}, LX/06ve;->LIZJ(LX/0dCK;)V

    return-void

    :cond_20
    move-object v1, v5

    goto :goto_19

    :cond_21
    move-object v1, v5

    goto/16 :goto_18

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v1, :cond_23

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->isPinned:Z

    if-ne v1, v7, :cond_23

    const-string v3, "1"

    goto/16 :goto_17

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_25
    move-object v1, v5

    goto/16 :goto_15

    :cond_26
    move-object v1, v5

    goto/16 :goto_14

    :cond_27
    move-object v1, v5

    goto/16 :goto_13

    :cond_28
    move-object v1, v5

    goto/16 :goto_12

    :cond_29
    move-object v3, v5

    goto/16 :goto_11

    :cond_2a
    const v8, 0x7f124101

    goto/16 :goto_10

    :cond_2b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLJ:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2d
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v9

    :goto_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2f
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v10, 0x7f0e18af

    invoke-static {v10, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b751d

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f1262db

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_30

    invoke-virtual {v9, v12}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    const-string v1, "Benefit"

    iput-object v1, v9, LX/0pz5;->LIZ:Ljava/lang/Object;

    :cond_30
    const-string v14, "show"

    if-eqz v9, :cond_32

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v9}, LX/12xh;->LIZJ(LX/0pz5;)V

    :cond_31
    const-string v11, "benefit"

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v11, v14, v1, v6}, LX/05hd;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_32
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v11

    :goto_1b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_34
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v10, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1262e6

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_35

    invoke-virtual {v11, v13}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    const-string v1, "Space"

    iput-object v1, v11, LX/0pz5;->LIZ:Ljava/lang/Object;

    :cond_35
    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    sget-object v1, LX/0cfG;->tc:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f0b4bce

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_36
    iput-boolean v7, v12, LX/01ej;->element:Z

    :cond_37
    const-string v10, "space"

    if-eqz v11, :cond_39

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v11}, LX/12xh;->LIZJ(LX/0pz5;)V

    :cond_38
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, v12, LX/01ej;->element:Z

    invoke-static {v10, v14, v2, v1}, LX/05hd;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_39
    iget-object v14, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v14, :cond_3a

    invoke-virtual {v14, v7}, LX/12xh;->setTabMode(I)V

    invoke-virtual {v3, v14}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->uO(LX/12xh;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5b

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v2, :cond_3b

    new-instance v1, LX/0dAn;

    invoke-direct {v1, v3, v13, v12}, LX/0dAn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Landroid/view/View;LX/01ej;)V

    invoke-virtual {v2, v1}, LX/12xh;->LIZ(LX/0qr0;)V

    :cond_3b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v1, :cond_3f

    iget-object v2, v1, LX/0dAq;->LJIIIZ:Landroid/net/Uri;

    if-eqz v2, :cond_3c

    const-string v1, "target_tab"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_3f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v9, LX/0dB8;

    invoke-direct {v9, v3, v11}, LX/0dB8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;LX/0pz5;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v10, v9, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :cond_3c
    move-object v1, v5

    goto :goto_1c

    :cond_3d
    move-object v11, v5

    goto/16 :goto_1b

    :cond_3e
    move-object v9, v5

    goto/16 :goto_1a

    :cond_3f
    if-eqz v9, :cond_14

    invoke-virtual {v3, v9}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO(LX/0pz5;)V

    goto/16 :goto_f

    :cond_40
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLIL:LX/12xh;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_41
    move-object v1, v5

    goto/16 :goto_e

    :cond_42
    move-object v1, v5

    goto/16 :goto_d

    :cond_43
    move-object v1, v5

    goto/16 :goto_c

    :cond_44
    iget-object v9, v8, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->banner:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;

    if-eqz v9, :cond_13

    const/high16 v11, 0x41400000    # 12.0f

    new-instance v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;-><init>()V

    iget-wide v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->id:J

    iput-wide v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->id:J

    iget-object v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->title:Ljava/lang/String;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->title:Ljava/lang/String;

    iget-object v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->height:J

    iput-wide v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->height:J

    iget-wide v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->width:J

    iput-wide v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->width:J

    iget-object v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->schemaUrl:Ljava/lang/String;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->schemaUrl:Ljava/lang/String;

    iget-object v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->text:Ljava/lang/String;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->text:Ljava/lang/String;

    iget-object v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->activityName:Ljava/lang/String;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->activityName:Ljava/lang/String;

    iget-object v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->textColor:Ljava/lang/String;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->textColor:Ljava/lang/String;

    iget-object v10, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->bannerBackground:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;

    if-eqz v10, :cond_45

    new-instance v2, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;-><init>()V

    iget-object v1, v10, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->leftBackgroundColor:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->rightBackgroundColor:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->rightBackgroundColor:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1d
    iput-object v2, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    iget-boolean v1, v9, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->hideNavigationBar:Z

    iput-boolean v1, v12, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->hideNavigationBar:Z

    iget-object v13, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLJI:LX/0d2z;

    iget-object v14, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLILLIL:LX/137w;

    iget-object v15, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLL:LX/12nN;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v2, LX/0dAY;

    invoke-direct {v2, v3, v8}, LX/0dAY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    new-instance v1, LX/0dAa;

    invoke-direct {v1, v3, v8}, LX/0dAa;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/0d2w;->LIZJ(FLcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;LX/0d2z;LX/137w;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :cond_45
    move-object v2, v5

    goto :goto_1d

    :cond_46
    const-string v1, "subscribe_permission_banned"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:Ljava/lang/String;

    if-eqz v10, :cond_47

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v11, :cond_f

    iget-object v1, v8, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v7, :cond_49

    invoke-virtual {v13}, LX/0dBk;->invoke()Ljava/lang/Object;

    iget-object v1, v8, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_48
    move-object v1, v5

    goto :goto_1e

    :cond_49
    const v1, 0x7f12524c

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_4a
    if-eqz v10, :cond_4b

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v10, :cond_4c

    const v1, 0x7f130473

    invoke-virtual {v10, v1}, LX/12pz;->h0(I)V

    :cond_4c
    const-string v1, "coin_disable"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:Ljava/lang/String;

    if-eqz v10, :cond_4d

    new-instance v1, LX/0cju;

    invoke-direct {v1, v3}, LX/0cju;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v10, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :goto_1f
    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, LX/12vX;->setRadius(F)V

    :cond_4d
    invoke-virtual {v3, v5, v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ON(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->rO()V

    goto/16 :goto_a

    :cond_4e
    if-eqz v10, :cond_4f

    invoke-virtual {v10, v2}, LX/12pz;->h0(I)V

    :cond_4f
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "available"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:Ljava/lang/String;

    :cond_50
    if-eqz v10, :cond_4d

    new-instance v1, LX/0dAp;

    invoke-direct {v1, v3, v8}, LX/0dAp;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-static {v10, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_52
    iget-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJJIL:LX/12pz;

    goto/16 :goto_7

    :cond_53
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_54
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-static {v6, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_55
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->sO()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_56

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_56
    const-string v1, "anchor_not_show"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIIIL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_57
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJZIJLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_58
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    instance-of v1, v4, LX/0dBe;

    if-eqz v1, :cond_60

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->AO()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5d
    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLFFI:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5e
    iget-object v5, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIII:J

    const-string v1, "livesdk_subscribe_privilege_intro_failed"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->qO(LX/0qns;)LX/0qns;

    const-string v2, "fail_reason"

    const-string v1, "api error"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-boolean v7, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJLL:Z

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v5, LX/0dCK;

    iget-object v1, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    check-cast v4, LX/0dBe;

    iget v1, v4, LX/0dBe;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/0dBe;->LIZIZ:Ljava/lang/Throwable;

    iget-object v0, v0, LX/0dAg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJ:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v2, v5}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_5f
    return-void

    :cond_60
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
