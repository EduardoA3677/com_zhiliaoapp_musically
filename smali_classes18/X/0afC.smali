.class public final LX/0afC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LX/0af1;",
        "LX/0af1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;)V
    .locals 1

    iput-object p1, p0, LX/0afC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v1, p3

    check-cast v8, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Ljava/lang/Boolean;

    check-cast v7, LX/0af1;

    check-cast v6, LX/0af1;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x8

    const v4, 0x7f0b4c05

    move-object/from16 v9, p0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v9, LX/0afC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->Rm()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0JlX;->LIZIZ(Landroid/view/View;)V

    const/4 v3, 0x1

    if-eqz v7, :cond_c

    iget-boolean v0, v7, LX/0af1;->LIZ:Z

    if-ne v0, v3, :cond_c

    iget-object v2, v9, LX/0afC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;->TN()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    const-string v0, "next"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZLL:Ljava/lang/String;

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;

    if-eqz v1, :cond_5

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v10, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v10, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;

    if-nez v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v12, "trackParams"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLJ:LX/0af7;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;->creatorPageSchema:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;-><init>()V

    sget-object v0, LX/0af7;->SHOP:LX/0af7;

    const-string v16, ""

    if-ne v13, v0, :cond_a

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    if-nez v1, :cond_8

    move-object/from16 v0, v16

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "previous_page"

    const-string v0, "shop_message"

    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v10, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v10, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    new-instance v13, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v13}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v1, :cond_b

    move-object/from16 v1, v16

    :cond_b
    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;

    const v1, 0x7f0b724f

    const-string v0, "message_creator_fragment"

    invoke-virtual {v10, v1, v11, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v10, v11, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :goto_7
    invoke-virtual {v10}, LX/13jT;->LJIIL()V

    sget-object v0, LX/0af7;->CREATOR:LX/0af7;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLJ:LX/0af7;

    :cond_c
    if-eqz v6, :cond_d

    iget-boolean v0, v6, LX/0af1;->LIZ:Z

    if-ne v0, v3, :cond_d

    iget-object v0, v9, LX/0afC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->Rm()V

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cph;

    :goto_8
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v7, LX/0af1;->LIZ:Z

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, LX/0Cph;->getCreatorTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->LIZ()V

    invoke-virtual {v1}, LX/0Cph;->getShopTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->LIZIZ()V

    :goto_9
    if-eqz v7, :cond_e

    iget-boolean v0, v7, LX/0af1;->LIZIZ:Z

    if-ne v0, v3, :cond_e

    invoke-virtual {v1}, LX/0Cph;->getCreatorTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->getTabRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JlX;->LIZIZ(Landroid/view/View;)V

    :goto_a
    if-eqz v6, :cond_11

    iget-boolean v0, v6, LX/0af1;->LIZIZ:Z

    if-ne v0, v3, :cond_11

    invoke-virtual {v1}, LX/0Cph;->getShopTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->getTabRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JlX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/0Cph;->getCreatorTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->getTabRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, LX/0Cph;->getCreatorTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->LIZIZ()V

    invoke-virtual {v1}, LX/0Cph;->getShopTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->LIZ()V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, LX/0Cph;->getShopTabFromXml()LX/05jT;

    move-result-object v0

    invoke-virtual {v0}, LX/05jT;->getTabRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
