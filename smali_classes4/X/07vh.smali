.class public final LX/07vh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 21

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    invoke-direct {v8, v7, v13, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1209

    const/4 v0, 0x1

    invoke-static {v2, v1, v8, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8ad0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b5ca9

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0b5c87

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-class v14, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/086C;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_1
    const v1, 0x7f0b1b47

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cru;

    const v3, 0x7f0b504a

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Cru;

    new-instance v8, LX/0YhN;

    const v3, 0x7f130338

    invoke-direct {v8, v7, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f060393

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v3, 0x7f060396

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v4

    sget v3, LX/08MA;->LIZ:I

    if-ne v4, v3, :cond_7

    const v3, 0x7f122513

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v9, :cond_5

    if-eqz v10, :cond_2

    invoke-static {v9}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v20, 0x3fe

    move-object v14, v13

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    :goto_4
    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x3fe

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v3, v1

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v10, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZJ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    :cond_6
    invoke-static {v13}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x3fe

    move-object v3, v10

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_7
    const v3, 0x7f122511

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_9
    move-object v9, v13

    goto/16 :goto_1

    :cond_a
    move-object v2, v13

    goto/16 :goto_0
.end method
