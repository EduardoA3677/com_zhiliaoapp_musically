.class public final LX/13ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13op;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LIZIZ:LX/0oDj;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ol;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13ol;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13ol;->LIZIZ:LX/0oDj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/13ol;->LIZIZ:LX/0oDj;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/01Vr;)V
    .locals 19

    invoke-static {}, LX/04gM;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-object v5, v0, LX/01Vr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyDialog;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v8, v0, LX/01Vr;->LIZIZ:Ljava/lang/Boolean;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyDialog;->closeButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyButton;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/13ol;->LIZIZ:LX/0oDj;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/13ol;->LIZ()V

    :cond_3
    new-instance v4, LX/0oDk;

    move-object/from16 v14, p1

    invoke-direct {v4, v14}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyDialog;->title:Ljava/lang/String;

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-direct {v12, v14, v15, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x17

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyDialog;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x221

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v11, LX/12fX;

    invoke-direct {v11, v14}, LX/12fX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, LX/12fX;->setMaxHeightCalc(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v13}, LX/12fX;->setDescRichText(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v10, v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v10, v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, LX/04gM;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableAccessoryAdapt:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/06U7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/06U7;-><init>(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    invoke-static {v4, v10}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    if-nez v7, :cond_6

    const/4 v9, 0x0

    :cond_6
    iput-boolean v9, v4, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v9, Lkotlin/jvm/internal/AwS120S0400000_32;

    const/4 v14, 0x2

    move-object v13, v8

    move-object v11, v2

    move-object v12, v5

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS120S0400000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyButton;LX/13ol;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v9}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v2, v5, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyDialog;LX/13ol;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    :cond_7
    sget-object v11, LX/01jB;->LIZ:LX/01jB;

    const-string v12, "terms_update_notice"

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x16

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v18}, LX/01jB;->LJJLIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    iput-object v1, v2, LX/13ol;->LIZIZ:LX/0oDj;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)V
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;->consentInfos:Ljava/util/List;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    if-eqz v6, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ConsentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ConsentInfo;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, v13

    goto :goto_0

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "entity_keys"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/13ol;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13on;

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v2}, LX/13on;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0B8H;->CLOSE:LX/0B8H;

    invoke-virtual {v0}, LX/0B8H;->getValue()I

    move-result v1

    const/16 v16, 0x1

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_10

    if-eqz v6, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ConsentInfo;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ConsentInfo;->key:Ljava/lang/String;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v10, :cond_4

    new-instance v9, LX/0tcW;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ConsentInfo;->collectionFlow:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ConsentInfo;->collectionPoint:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-direct {v9, v10, v8, v7, v0}, LX/0tcW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v0, LX/0B8H;->ACCEPT:LX/0B8H;

    invoke-virtual {v0}, LX/0B8H;->getValue()I

    move-result v1

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v19, 0x1

    :goto_4
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :goto_5
    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v6, LX/13om;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v22, v2

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/13om;-><init>(LX/13ol;Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "order_submit_privacy_popup"

    invoke-interface {v0, v1, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->updatePNSConsentStatus(Ljava/util/List;Ljava/lang/String;LX/0mTi;)V

    sget-object v0, LX/0B8H;->CLOSE:LX/0B8H;

    invoke-virtual {v0}, LX/0B8H;->getValue()I

    move-result v1

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v10, "close"

    :goto_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    :cond_9
    sget-object v8, LX/01jB;->LIZ:LX/01jB;

    const-string v9, "terms_update_notice"

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x2c

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v8 .. v16}, LX/01jB;->LJJLIIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/0B8H;->ACCEPT:LX/0B8H;

    invoke-virtual {v0}, LX/0B8H;->getValue()I

    move-result v1

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v10, "agree"

    goto :goto_7

    :cond_c
    move-object/from16 v18, v13

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    goto :goto_4

    :cond_e
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v6, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_f
    iget-object v0, v5, LX/13ol;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13on;

    sget-object v0, LX/02KI;->CONSENT_RECORDS_EMPTY:LX/02KI;

    invoke-interface {v1, v4, v0, v2}, LX/13on;->LIZJ(Ljava/lang/String;LX/0qQP;Lorg/json/JSONObject;)V

    return-void

    :cond_10
    iget-object v0, v5, LX/13ol;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13on;

    sget-object v0, LX/02KI;->ACTION_TYPE_INVALID:LX/02KI;

    invoke-interface {v1, v4, v0, v2}, LX/13on;->LIZJ(Ljava/lang/String;LX/0qQP;Lorg/json/JSONObject;)V

    return-void
.end method
