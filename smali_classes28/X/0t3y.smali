.class public final LX/0t3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t4i;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0t3z;->LIZIZ(I)LX/0t4y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0t4x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v13, 0x0

    const/4 v4, 0x1

    const-string v2, "stay_time"

    const-string v8, "1"

    const-string v5, "is_load_data"

    const-string v1, "quit_type"

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->Rm()Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getCarouselPageChangeContent()Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;->getPosition()Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "shuffling_order"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getRedirectContent()Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;->getSchema()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "http"

    invoke-static {v7, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "aweme://webview?url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ttpay_welcome_page"

    const/4 v15, 0x0

    const/4 v14, -0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-interface/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI[BLjava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "next"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    iget-wide v0, v0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->LLJILJILJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->Rm()Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->ju2(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getRedirectContent()Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;->getClosePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getDialogContentDO()Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    move-result-object v1

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->Rm()Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0t5b;->LJIIJ(LX/0t4i;Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_4
    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getToastContent()Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0t5b;->LJIIJJI(Landroidx/fragment/app/Fragment;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getCloseContent()Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;->getCloseType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "return"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    iget-wide v0, v0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->LLJILJILJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->Rm()Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->ju2(Ljava/util/Map;)V

    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getSheetContent()Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0t47;->LIZ(Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;)LX/0t3q;

    move-result-object v6

    iget-object v9, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    iget-object v1, v6, LX/0t3q;->LIZJ:Ljava/util/List;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    new-instance v5, LX/0t4f;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x51

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;I)V

    invoke-direct {v5, v9, v3, v1, v11}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v8, v5}, LX/0t4j;->LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1feb

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v6, LX/0t3q;->LIZLLL:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0, v7}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6b80

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v8, v6, LX/0t3q;->LJ:Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    if-eqz v8, :cond_a

    sget-object v6, LX/0t5b;->LIZ:LX/0t5b;

    new-instance v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v7, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0t4f;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x50

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;I)V

    invoke-direct {v2, v9, v3, v1, v11}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v2}, LX/0t5b;->LIZLLL(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/pipo/stellar/base/model/NavBarDO;LX/0t4f;)LX/073o;

    move-result-object v2

    :goto_5
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v13, v13}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "stellar"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_6
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0t4y;->CAROUSEL_PAGE_CHANGE:LX/0t4y;

    invoke-virtual {v0}, LX/0t4y;->getValue()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p2

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0sQj;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v2, v7

    goto :goto_5

    :cond_b
    iget-object v0, v3, LX/0t3y;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->Rm()Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->hu2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pipo_button_click"

    invoke-static {v0, v4}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
