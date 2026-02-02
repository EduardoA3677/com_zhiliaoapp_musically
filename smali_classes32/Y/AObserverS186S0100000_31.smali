.class public LY/AObserverS186S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS186S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v1, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$1(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;

    if-eqz v4, :cond_7

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    const-string v8, ""

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-nez v6, :cond_9

    sget-object v7, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    instance-of v6, v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    if-eqz v6, :cond_1

    check-cast v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    if-eqz v7, :cond_1

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJLLIL:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_1
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v10, v6, LX/10xM;->LJII:Ljava/lang/String;

    :cond_3
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->code:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v8, v6

    :cond_4
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-eqz v6, :cond_5

    move-object v5, v6

    :cond_5
    iget-object v9, v5, LX/10xM;->LIZ:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->error:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->errorDescription:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->redirectUrl:Ljava/lang/String;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorStatusCode:Ljava/lang/Integer;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorMessage:Ljava/lang/String;

    new-instance v7, LX/10xI;

    move-object/from16 p1, v5

    invoke-direct/range {v7 .. v16}, LX/10xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->code:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    :goto_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->errorCode:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->errorDescription:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->uO(LX/10xI;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->redirectUrl:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "Unknown error"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->aO(ILjava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "Share succeeded."

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    new-instance v3, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x10000001

    invoke-direct {v3, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0zMf;

    invoke-direct {v1, v3}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    new-instance v0, LX/0Vuf;

    invoke-direct {v0}, LX/0Vuf;-><init>()V

    invoke-virtual {v1, v2, v8, v0, v5}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    const-string v1, "success"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f123bac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;->scanCommonResponseData:Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponseData;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->aO(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onChanged$100(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XI;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XI;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$102(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XJ;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$103(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XJ;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$104(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Vt;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$105(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Vt;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$106(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11WF;

    iget-object v0, p1, LX/11WF;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v3, p1, LX/11WF;->LJIIIZ:LX/11Td;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x109

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/0obl;

    invoke-direct {v1, v2}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v1, v3, LX/11Td;->LJIIJJI:LX/0obl;

    invoke-virtual {p1}, LX/0obH;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, LX/0obl;

    invoke-direct {v1, v0}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0obl;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onChanged$107(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11WG;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$108(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeaturesResponse;

    move-object/from16 v0, p0

    iget-object v8, v0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v8, LX/11Fu;

    iget-object v0, v8, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_f

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeaturesResponse;->features:Ljava/util/List;

    :goto_0
    const/4 v7, 0x1

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x8

    const-string v5, "creator_tools"

    const-string v4, "enter_from"

    const/4 v3, 0x4

    if-nez v0, :cond_12

    iget-object v0, v8, LX/11Fu;->LJ:LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LIZJ()Ljava/util/List;

    move-result-object v1

    iget v0, v8, LX/11Fu;->LIZIZ:I

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGo;

    invoke-virtual {v0, v7}, LX/0uGo;->LJIIJ(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;

    const-class v10, Lcom/ss/android/ugc/aweme/spi/ICreatorPlusViewContractDiff;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    move-object v15, v15

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/ICreatorPlusViewContractDiff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/ICreatorPlusViewContractDiff;->LIZ()V

    :cond_0
    new-instance v14, LX/11Fw;

    invoke-direct {v14, v8, v1}, LX/11Fw;-><init>(LX/11Fu;Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;)V

    new-instance v12, LX/0uFk;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;->name:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;->isAccessible:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_4
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;->showRedDot:Z

    move/from16 v17, v0

    new-instance v13, LX/0xLf;

    const/4 v0, 0x0

    const-string v25, ""

    const p1, 0xbf5d7a

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v26, v0

    move/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move-object/from16 p0, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v35}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v12, v13}, LX/0uFk;-><init>(LX/0xLf;)V

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;->id:Ljava/lang/Integer;

    const-string v11, "show_creator_fund_cell"

    const-string v10, "process_id"

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/11Fu;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catchall_0
    :cond_2
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v6, 0x8

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v7, 0x2

    if-ne v14, v7, :cond_4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "settings"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gifts_for_creators"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v7, 0x3

    if-ne v14, v7, :cond_5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/11Fu;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_creator_marketplace_cell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_6

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_shoutouts_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v7, 0x7

    if-ne v14, v7, :cond_7

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creator_showcase_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    const-string v7, "user_id"

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_8

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeature;->showRedDot:Z

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_entrance"

    const-string v0, "settings_page"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cf_button_type"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/11Fu;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v1, 0x9

    if-ne v6, v1, :cond_9

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_tab_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_9
    const/16 v14, 0xa

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_a

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "button_name"

    const-string v0, "tiktokshop_for_seller"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v1, 0xb

    if-ne v6, v1, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "work_with_artist_show"

    invoke-static {v1, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v7, "wwa_gecko"

    const/16 v6, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v10, v6, v7, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v10}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v10, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/02FK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/WwaPreloadChannelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/WwaPreloadChannelConfig;->getPreloadChannels()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v15, v0, v10}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    goto/16 :goto_5

    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    iget-object v0, v8, LX/11Fu;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/11Fu;->LJ:LX/0xLO;

    iget-object v0, v8, LX/11Fu;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZLLL(Ljava/util/List;)V

    :cond_11
    iget-object v1, v8, LX/11Fu;->LJ:LX/0xLO;

    iget v0, v8, LX/11Fu;->LIZIZ:I

    invoke-virtual {v1, v0, v2}, LX/0xLO;->LIZIZ(ILjava/util/List;)V

    iget-object v0, v8, LX/11Fu;->LJ:LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    iput-object v2, v8, LX/11Fu;->LJII:Ljava/util/List;

    iget-object v1, v8, LX/11Fu;->LIZ:Landroid/view/View;

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v1, v8, LX/11Fu;->LIZ:Landroid/view/View;

    const v0, 0x7f0b44c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v3}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    goto :goto_7

    :cond_12
    const v7, 0x7f0b58f0

    const/4 v2, 0x0

    const v1, 0x7f0b44c1

    iget-object v0, v8, LX/11Fu;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, v8, LX/11Fu;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v3}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    :goto_7
    if-eqz v9, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeaturesResponse;->creatorPlusStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeaturesResponse;->creatorPlusStatus:Ljava/lang/Integer;

    sget-object v0, LX/01Jx;->CreatorPlusStatusEnrolled:LX/01Jx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v1, v8, LX/11Fu;->LIZ:Landroid/view/View;

    const v0, 0x7f0b1ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_8
    sget-object v0, LX/01Jx;->CreatorPlusStatusMeetsAllRequirements:LX/01Jx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    const-string v0, "keva_cplus_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/06Sl;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xc7

    invoke-direct {v2, v8, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    new-instance v6, LX/11G7;

    iget-object v0, v8, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-direct {v6, v0}, LX/11G7;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103fe

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v6, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v1, v8, LX/11Fu;->LIZJ:LX/0t7j;

    const v0, 0x7f12207b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v1, v8, LX/11Fu;->LIZJ:LX/0t7j;

    const v0, 0x7f12207a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, v8, LX/11Fu;->LIZJ:LX/0t7j;

    const v0, 0x7f122079

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v3, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x22

    invoke-direct {v1, v8, v6, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/11G7;->LIZLLL()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_creator_plus_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method public static final onChanged$109(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10v2;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10vS;

    iget-object p0, p0, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10vR;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/10vR;->LLJ(LX/10v2;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/10xa;->LIZ(Landroid/os/Bundle;ZZ)Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    move-result-object p1

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLLL:Z

    sput-object p1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b1330

    invoke-virtual {v2, v0, p1, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->wO()V

    return-void
.end method

.method public static final onChanged$110(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10vS;

    iget-object p0, p0, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10vR;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10vR;->LLLIIIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$111(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10lw;

    invoke-virtual {p0}, LX/10lw;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->UN()V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_3

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v2, v2

    const v0, 0x3f0f5c29    # 0.56f

    mul-float/2addr v2, v0

    float-to-int v6, v2

    sub-int v4, v6, v7

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    div-int/2addr p0, v0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJf;->LJJII()V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    new-instance v0, LX/10bb;

    invoke-direct {v0, v3}, LX/10bb;-><init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJIJIL:Z

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLZILL()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->lu2()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10bV;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, LX/10bV;->LIZJ(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0UiG;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->lu2()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_0

    iget v5, p1, LX/0UiG;->LIZ:I

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZL()LX/10bS;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "creator_caption_max_edit_times"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v3, LX/10bS;->LJ:I

    :cond_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10bV;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, v4}, LX/10bV;->LIZJ(Z)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10bV;

    invoke-virtual {v0, v2}, LX/10bV;->LIZJ(Z)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v2, v0, LX/10bi;->LLILZLL:Z

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJIL:LX/0xLQ;

    if-eqz p0, :cond_0

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIIZ()V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isNativeGame:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_1
    sput-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isSandBox:Z

    :cond_2
    sget-object v3, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisCategory:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->y:Z

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_8

    sget-object v0, LX/113j;->META_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :goto_4
    instance-of v0, v2, LX/113l;

    if-eqz v0, :cond_4

    check-cast v2, LX/113l;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setEndTime(J)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->dataSourceFromDiskCache:Z

    invoke-virtual {v2, v0}, LX/113l;->setHasMetaCache(Z)V

    invoke-virtual {v2, v5}, LX/112v;->setSuccess(Z)V

    :cond_4
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_5
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->iconUrl:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/112Q;->LJ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;->QE(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move-object v2, v6

    goto :goto_6

    :cond_7
    move-object v1, v6

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto :goto_4

    :cond_9
    move-object v1, v6

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->wO(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, interceptIfStatusNotOk minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_9

    :cond_10
    move-object v1, v6

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string v2, "https://www.tiktok.com/minigames/runtime"

    :cond_13
    if-eqz v3, :cond_1a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_a
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_14

    if-eqz v3, :cond_24

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->runtimeUrl:Ljava/lang/String;

    :cond_14
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    iput-object v0, v1, LX/112Q;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    :cond_15
    if-eqz v3, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isNativeGame:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/113E;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/113E;->LIZIZ(Ljava/util/Map;)V

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->blockStartup:Z

    if-ne v0, v5, :cond_17

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x3e9

    invoke-virtual {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_17
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->fP()V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->jP()V

    if-eqz v3, :cond_18

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_c
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IZA;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {v1, v0, v3, v6}, LX/0IZA;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_18
    move-object v1, v6

    goto :goto_c

    :cond_19
    move-object v0, v6

    goto :goto_b

    :cond_1a
    move-object v1, v6

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->GP()V

    return-void

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isNativeGame:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/113E;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/113E;->LIZIZ(Ljava/util/Map;)V

    :cond_1d
    iget-object v4, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->uO()LX/113s;

    move-result-object p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113I;->LJIIIIZZ(LX/0Wub;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->IP()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, minisViewModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x4a

    invoke-direct {v1, v4, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_20
    invoke-virtual {v4, p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->rO(LX/113s;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    :cond_21
    iget-boolean v0, p0, LX/113s;->LIZ:Z

    if-eqz v0, :cond_22

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttoclid"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isHotLoad"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/113e;->LIZ(LX/0Wub;Lorg/json/JSONObject;)V

    :cond_22
    iget-object v1, p0, LX/113s;->LIZIZ:LX/113z;

    sget-object v0, LX/113z;->HOT_LOAD:LX/113z;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/113z;->MAIN_FRAME_PRELOAD:LX/113z;

    if-ne v1, v0, :cond_2b

    :cond_23
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIILLIIL(LX/0Wub;)V

    return-void

    :cond_24
    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "bindViewModel, invalid minisUrl, wrong format"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x67

    invoke-virtual {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_25
    iget-object v6, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v5, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const-string v2, ""

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusMsg:Ljava/lang/String;

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v2

    :cond_27
    const-string v0, "net_err"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_28

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_29

    :cond_28
    move-object v1, v2

    :cond_29
    const-string v0, "client_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v2, v0

    :cond_2a
    const-string v0, "log_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-virtual {v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_2b
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LL:Z

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->qO()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0xGX;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-boolean v0, p1, LX/0xGX;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    iget-boolean v0, p1, LX/0xGX;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0ze1;->ACCESS_DENIED:LX/0ze1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->TN()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0, v2, v1}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->XN(LX/10xI;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->bO()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->iu2(Z)Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v3, :cond_7

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILL:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    const/16 v0, 0x58

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILLIZIL:Ljava/util/List;

    goto :goto_2

    :cond_8
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->ON(J)I

    move-result v2

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/10bj;->LLILL:Z

    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, LX/10bj;->LLL(Z)V

    :cond_9
    iget-object v0, v1, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/10bj;->LLLF()V

    :cond_b
    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_c

    iget v2, v0, LX/10bj;->LLILLJJLI:I

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->iO(IZ)V

    :cond_d
    :goto_3
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->bO()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_e
    return-void
.end method

.method public static final onChanged$21(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/03bJ;

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {p1}, LX/03bJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    sget-object v0, LX/03bK;->LIZ:LX/03bK;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/03bI;->LIZ:LX/03bI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJIL:LX/0oCE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJIL:LX/0oCE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_6
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_7
    instance-of v0, p1, LX/03bG;

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILLL:LX/10bZ;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/10bZ;->LJIIIZ:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/10bS;->LJII(ZLjava/lang/Boolean;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJIL:LX/0oCE;

    if-eqz v1, :cond_8

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, v1, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-virtual {v1, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->lO(Z)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/03bH;

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJIL:LX/0oCE;

    if-eqz v1, :cond_e

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, v1, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-virtual {v1, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->cO()V

    return-void

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$22(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/03bJ;

    instance-of v0, p1, LX/03bG;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->LLILZ:LX/0oCE;

    if-eqz v1, :cond_0

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, v1, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-virtual {v1, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/03bH;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->LLILZ:LX/0oCE;

    if-eqz v1, :cond_2

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, v1, LX/0oCE;->LLJJJIL:LX/06Fn;

    invoke-virtual {v1, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->LLILLL:LX/0JSU;

    if-eqz v1, :cond_3

    check-cast p1, LX/03bH;

    iget-object v0, p1, LX/03bH;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0JSU;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LX/03bI;->LIZ:LX/03bI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void

    :cond_6
    sget-object v0, LX/03bK;->LIZ:LX/03bK;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/translation/TranslationLanguagePanelFragment;->JN()V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$23(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11cT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11cT;->aa(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    if-nez v1, :cond_1

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LIZJ()LX/11cN;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    :cond_1
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11cN;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    sget-object v4, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    if-nez v4, :cond_2

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LIZJ()LX/11cN;

    move-result-object v4

    sput-object v4, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11cT;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LL:LX/0t7j;

    sget-object p0, LX/0jT7;->INBOX_PROFILE_POPUP:LX/0jT7;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LIZLLL(LX/11cN;LX/11cT;LX/0t7j;LX/0jT7;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0I59;

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJIJIL:LX/11Yh;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0I59;Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZJ(I)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0I59;

    iget-object v4, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILJIL:LX/11Yf;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0I59;Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LJIILL()V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0I59;

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJJ:LX/11Yg;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0I59;Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJJI:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZJ(I)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10v2;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZZIL(LX/10v2;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10v2;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->ju2(LX/10v2;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;

    if-eqz p1, :cond_1

    iget-object v4, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->errorCode:I

    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v5, "/passport/open/auth_info/v2/"

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->clientName:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "client_app_name"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v0

    invoke-static {v0, v5}, LX/10xU;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->canSkipConfirm:Z

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->qO(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v3

    iget v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->description:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v2, v1, v5, v0}, LX/10xU;->LIZJ(LX/0LPF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget v2, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->errorCode:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    invoke-virtual {v4, p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->qO(Z)V

    return-void

    :cond_5
    sget-object v1, LX/0ze1;->SERVER_ERROR:LX/0ze1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthInfoResponseData;->description:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10vI;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->SN(LX/10vI;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x132

    invoke-direct {p0, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x133

    invoke-direct {p0, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10vH;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLIZ:LX/10vH;

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    :cond_0
    return-void
.end method

.method public static final onChanged$36(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz p1, :cond_0

    sget-object p0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/10vd;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-eqz p0, :cond_0

    iget v0, p1, LX/10vd;->LIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10vI;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->SN(LX/10vI;)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x132

    invoke-direct {p0, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "/aweme/v1/openapi/authorized/page/detail/"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v0

    invoke-static {v0, v7}, LX/10xU;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->hO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)V

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->cO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v6}, LX/0kwr;->dismiss()V

    return-void

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    const-string v7, "_bytedance_params_scope"

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->getBcScopeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, v6

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-static {v1, v3, v4}, LX/10xm;->LIZ(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    iput-object v3, v0, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->hO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)V

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->cO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)Z

    goto :goto_0

    :cond_7
    sget-object v0, LX/0ze1;->INVALID_SCOPE:LX/0ze1;

    invoke-static {v2, v0, v6}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->getScopeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, v6

    :goto_2
    if-ge v1, v0, :cond_9

    invoke-static {v1, v3, v4}, LX/10xm;->LIZ(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    iput-object v3, v0, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->hO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)V

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->cO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0ze1;->INVALID_SCOPE:LX/0ze1;

    invoke-static {v2, v0, v6}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ze2;->LIZ(Ljava/lang/Integer;)LX/0ze3;

    move-result-object v0

    iget v2, v0, LX/0ze3;->LIZ:I

    iget-object v0, v0, LX/0ze3;->LIZIZ:LX/0ze1;

    invoke-virtual {v0}, LX/0ze1;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v6}, LX/10xH;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/10xI;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v2, v1, v7, v0}, LX/10xU;->LIZJ(LX/0LPF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$40(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x132

    invoke-direct {p0, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10vH;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLIZ:LX/10vH;

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/10vd;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10vd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0PZl;

    invoke-static {p0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/10vd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget v1, p1, LX/10vd;->LIZ:I

    const/4 v0, -0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10vd;->LJJIJ:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    invoke-static {}, LX/10vn;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/EditPageCreationModelInitializeKotlin;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/EditPageCreationModelInitializeKotlin;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/122D;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIZZ()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_1

    iget v0, p1, LX/122D;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget v0, p1, LX/122D;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    iget v0, p1, LX/122D;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v0, p1, LX/122D;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLII:Ljava/util/ArrayList;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJLLIL:I

    invoke-static {v0, v1}, LX/0Ftg;->LIZ(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0FtO;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0T3Q;->n7(I)V

    return-void
.end method

.method public static final onChanged$47(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0T3Q;->zd(I)V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0T3Q;->rE(Lkotlin/Pair;)V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0T3Q;->p5(I)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJIJIL:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static final onChanged$50(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10dj;

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    new-instance p1, LX/0Enn;

    invoke-direct {p1}, LX/0Enn;-><init>()V

    invoke-static {p0}, LX/10dl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object p1, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "time_portal_page_show"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/10dM;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dj;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, LX/10dM;->LIZ:I

    :goto_0
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {v0}, LX/10dl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_fail"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-wide v3, LX/10dl;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/10dl;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    sget-boolean v1, LX/10dl;->LIZIZ:Z

    const-string v0, "is_first"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sput-boolean p0, LX/10dl;->LIZIZ:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/10dl;->LIZ:J

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "time_portal_generate_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$52(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/10dM;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/10dM;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dj;

    invoke-virtual {v0, p1}, LX/10dj;->y5(LX/10dM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dj;

    iget-object p0, v0, LX/10dj;->LLJJJIL:LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/10dN;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/10dN;-><init>(LX/10dj;LX/10dM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public static final onChanged$53(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$54(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11WT;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11WT;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11WR;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11WR;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123d;

    invoke-virtual {v0}, LX/123d;->getSendBtn()LX/0D2z;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onChanged$60(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Vi;

    invoke-virtual {v0}, LX/0obH;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$61(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Vj;

    invoke-virtual {v0}, LX/0obH;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLIZIL:LX/13L1;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLIZIL:LX/13L1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLIZIL:LX/13L1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLIZIL:LX/13L1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13L1;->setSwipeEnabled(Z)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLJJLI:LX/10dG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/10dG;->setTabClickEnabled(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLL:LX/10bn;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/10bn;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_4
    iput-object v3, v1, LX/10bn;->LIZIZ:LX/0NG3;

    :cond_5
    return-void

    :cond_6
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_1

    :cond_7
    move-object v4, v3

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto :goto_0
.end method

.method public static final onChanged$63(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLIZIL:LX/13L1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13L1;->setSwipeEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;->LLILLJJLI:LX/10dG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10dG;->setTabClickEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJ:LX/10kx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/10kx;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->WN(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJ:LX/10kx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/10kx;->onCleared()V

    :cond_2
    return-void
.end method

.method public static final onChanged$66(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10mA;

    check-cast p1, LX/10mG;

    iget-boolean v0, p1, LX/10mG;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10mA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/10mG;->LIZ:I

    invoke-virtual {p0, v0}, LX/10mA;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$67(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10mA;

    check-cast p1, LX/10ZD;

    iget-object v0, p1, LX/10ZD;->LIZ:LX/10QQ;

    if-eqz v0, :cond_0

    sget-object v1, LX/10QR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$68(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ZL;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10mD;

    check-cast p1, LX/10ZD;

    iget-object v0, p1, LX/10ZD;->LIZ:LX/10QQ;

    if-eqz v0, :cond_0

    sget-object v1, LX/10QS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10mD;->LJIIJ:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/10mD;->LJIIJ:Z

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->rO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$70(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10mD;

    check-cast p1, LX/10mO;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/10mO;->LIZ:Landroid/view/MotionEvent;

    invoke-interface {p0, v0}, LX/10mE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$71(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10mD;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 p1, 0x8

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    const v1, 0x7f0b866e

    const v0, 0x7f0b8eda

    invoke-static {v2, v4, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LIZIZ()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJ:LX/12Ko;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIIZZ()LX/11S2;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJ:LX/12Ko;

    iput-object v0, v1, LX/11S2;->LLILZ:LX/12Ko;

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJ(LX/0QbZ;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onChanged$73(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, observe data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    sput-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isSandBox:Z

    :cond_0
    sget-object v3, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisCategory:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_1b

    sget-object v0, LX/113j;->META_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v4

    :goto_3
    instance-of v0, v4, LX/113l;

    if-eqz v0, :cond_2

    check-cast v4, LX/113l;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/112v;->setEndTime(J)V

    if-eqz p1, :cond_1a

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->dataSourceFromDiskCache:Z

    :goto_4
    invoke-virtual {v4, v0}, LX/113l;->setHasMetaCache(Z)V

    invoke-virtual {v4, v2}, LX/112v;->setSuccess(Z)V

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    const-string v9, "log_id"

    const-string v10, "client_id"

    const-string v4, ""

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->wO(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, interceptIfStatusNotOk minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    const-string v8, "reason"

    const/16 v7, 0xc9

    if-eqz v0, :cond_a

    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid clientKey"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v7, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_8
    const/4 v12, 0x0

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2e

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/0WJa;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v4

    :cond_c
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid minisUrl, wrong format"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v7, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_16

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->iconUrl:Ljava/lang/String;

    :goto_7
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, LX/112Q;->LJ(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_14

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->config:Ljava/lang/String;

    :goto_9
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->pathWithParams:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v4

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, LX/113B;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-static {v1, v0}, LX/1139;->LJIILL(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)Z

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "bindViewModel, result:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisName:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisUrl:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisStatus:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", config:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newMinisUrl:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v7, v0, v8}, LX/113H;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    iget-object v9, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    iget-object v7, v0, LX/113H;->LIZLLL:LX/0Arp;

    sget-object v0, LX/0Arp;->CUSTOM:LX/0Arp;

    if-ne v7, v0, :cond_13

    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v7, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x80

    invoke-direct {v7, v9, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v6, v0, :cond_2d

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->blockReload:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_17

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0, v5}, LX/113J;->LIZIZ(LX/113F;Z)V

    iget-object v8, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->GO(LX/0Wub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_17
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->MO(Z)V

    iget-object v8, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v3, :cond_25

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->pathWithOutParams:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_a
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->mb()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    if-eqz v3, :cond_1f

    move-object v4, v3

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    :goto_b
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/113B;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/113B;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkToReloadIfHasSparkViewCache, need reload, newMinisUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webview url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0, v2}, LX/113J;->LIZIZ(LX/113F;Z)V

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->GO(LX/0Wub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/113B;->LJII(LX/0Wub;Ljava/lang/String;)V

    if-eqz v9, :cond_24

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/webkit/WebView;

    :goto_d
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->AO(Landroid/webkit/WebView;)V

    if-eqz v9, :cond_22

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_e
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->VN()V

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    goto :goto_c

    :cond_25
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/113B;->LJII(LX/0Wub;Ljava/lang/String;)V

    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_27

    check-cast v1, Landroid/webkit/WebView;

    :goto_10
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->AO(Landroid/webkit/WebView;)V

    if-eqz v9, :cond_26

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_11
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->VN()V

    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    goto :goto_f

    :cond_29
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/113B;->LJII(LX/0Wub;Ljava/lang/String;)V

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/webkit/WebView;

    :goto_13
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->AO(Landroid/webkit/WebView;)V

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_14
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->VN()V

    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    goto :goto_12

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, invalid minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v1, 0xce

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_2e
    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_2f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_30

    :cond_2f
    move-object v0, v4

    :cond_30
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v4, v0

    :cond_31
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid minisUrl, empty"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v7, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_32
    iget-object v6, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v5, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusMsg:Ljava/lang/String;

    if-nez v1, :cond_34

    :cond_33
    move-object v1, v4

    :cond_34
    const-string v0, "net_err"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_35

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_36

    :cond_35
    move-object v0, v4

    :cond_36
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v4, v0

    :cond_37
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-virtual {v6, v5, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public static final onChanged$74(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, v1, LX/112Q;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, observe data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    sput-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isSandBox:Z

    :cond_1
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisCategory:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->y:Z

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v4, :cond_6

    sget-object v2, LX/113j;->META_LOAD:LX/113j;

    invoke-virtual {v4, v2}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v7

    :goto_3
    instance-of v2, v7, LX/113l;

    if-eqz v2, :cond_3

    check-cast v7, LX/113l;

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, LX/112v;->setEndTime(J)V

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->dataSourceFromDiskCache:Z

    :goto_4
    invoke-virtual {v7, v2}, LX/113l;->setHasMetaCache(Z)V

    invoke-virtual {v7, v6}, LX/112v;->setSuccess(Z)V

    :cond_3
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    const-string v10, "log_id"

    const-string v11, "client_id"

    const-string v8, ""

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->wO(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, interceptIfStatusNotOk minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v4, v3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v2, :cond_e

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_6
    const-string v7, "reason"

    const/16 v5, 0xc9

    if-eqz v2, :cond_10

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v1, "bindViewModel, invalid clientKey"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v8

    :cond_c
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid clientKey"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_e
    move-object v13, v3

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v2, :cond_25

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v9}, LX/0WJa;->LIZLLL(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "bindViewModel, invalid minisUrl, wrong format"

    if-eqz v12, :cond_14

    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v8

    :cond_12
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v8, v0

    :cond_13
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid minisUrl, wrong format"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_14
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v5, :cond_16

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->iconUrl:Ljava/lang/String;

    :goto_7
    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v12}, LX/112Q;->LJ(Ljava/lang/String;)V

    :cond_15
    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v5, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-static {v7, v5}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    invoke-interface {v5, v12}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;->QE(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object v12, v3

    goto :goto_7

    :cond_17
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v5, :cond_20

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    :goto_9
    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v10}, LX/112Q;->LIZLLL(Ljava/lang/String;)V

    :cond_18
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v5, :cond_1f

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->config:Ljava/lang/String;

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    const-string v11, "https://www.tiktok.com/minigames/runtime"

    :cond_1a
    if-eqz v0, :cond_1e

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_b
    sget-object v5, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v8, v5, :cond_1b

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v0, :cond_24

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->runtimeUrl:Ljava/lang/String;

    :cond_1b
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIILIIL(LX/0Wub;)LX/113s;

    move-result-object v5

    iget-object v8, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZLLLI:Z

    if-nez v0, :cond_1c

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-static {v2, v0}, LX/1139;->LJIILL(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)Z

    move-result v6

    :cond_1c
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "bindViewModel, result:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", launchedFromNewIntent:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZLLLI:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sparkViewSource:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisName:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisUrl:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisStatus:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", config:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newMinisUrl:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v2, v0, v7}, LX/113H;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_23

    if-nez v6, :cond_22

    if-eqz v5, :cond_1d

    iget-object v3, v5, LX/113s;->LIZIZ:LX/113z;

    :cond_1d
    sget-object v0, LX/113z;->MAIN_FRAME_PRELOAD:LX/113z;

    if-ne v3, v0, :cond_21

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->MO(Z)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->pP()V

    return-void

    :cond_1e
    move-object v8, v3

    goto/16 :goto_b

    :cond_1f
    move-object v7, v3

    goto/16 :goto_a

    :cond_20
    move-object v10, v3

    goto/16 :goto_9

    :cond_21
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0, v1}, LX/113J;->LIZIZ(LX/113F;Z)V

    iget-object v9, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    move-object p0, v11

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->GO(LX/0Wub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->MO(Z)V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->pP()V

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->ZO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    return-void

    :cond_23
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, invalid minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0xce

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_24
    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x67

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_25
    iget-object v2, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v1, "bindViewModel, invalid minisUrl, empty"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v8

    :cond_27
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v8, v0

    :cond_28
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invalid minisUrl, empty"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_29
    iget-object v5, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v4, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "net_code"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusMsg:Ljava/lang/String;

    if-nez v2, :cond_2b

    :cond_2a
    move-object v2, v8

    :cond_2b
    const-string v1, "net_err"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v8

    :cond_2d
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v8, v0

    :cond_2e
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public static final onChanged$75(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XA;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XA;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XD;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XD;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$79(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XE;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    const-string v1, "success"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_1

    move-object v5, v13

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/10xN;->LIZ(LX/10xM;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->SN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ON()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v12, v0, LX/10w9;->callerPackage:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v13

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v13, v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->VN()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->WN()LX/04kN;

    move-result-object v16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v0, v3, LX/10xM;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result p1

    move-object v8, v7

    move-object/from16 p0, v0

    invoke-virtual/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/04kN;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;->scanCommonResponseData:Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponseData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponseData;->description:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v3}, Landroid/app/Dialog;->hide()V

    new-instance v3, LX/0oDk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1237a2

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xda

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_b
    move-object v0, v3

    goto :goto_1
.end method

.method public static final onChanged$80(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11XE;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$81(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/123I;

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/123F;

    iget v4, p1, LX/123I;->LIZ:F

    iget v2, p1, LX/123I;->LIZIZ:F

    iget v5, p1, LX/123I;->LIZJ:I

    iget p1, p1, LX/123I;->LIZLLL:I

    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "info_sticker_hint_set"

    const/4 v6, 0x0

    const/4 p0, 0x4

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, p0, :cond_1

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x0

    if-ne p1, p0, :cond_3

    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HZe;->I1()Z

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v6

    :goto_1
    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v4

    :cond_0
    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v6

    invoke-virtual {v3, v4, v2}, LX/123F;->LLJL(FF)V

    :goto_2
    iget-object v2, v3, LX/123F;->LLIZLLLIL:LX/11Po;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    new-instance v0, LX/0UZr;

    invoke-direct {v0, v3}, LX/0UZr;-><init>(LX/123F;)V

    invoke-virtual {v2, v1, v0}, LX/11Po;->LIZ(Landroid/view/View;LX/11Pq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/123F;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v6

    invoke-virtual {v3, v5, v2}, LX/123F;->LLJL(FF)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "lyric_sticker_hint_set"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "interact_sticker_hint_set"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "text_sticker_hint_set"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public static final onChanged$82(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 7

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ld;

    check-cast p1, LX/10lb;

    iget-object v1, p1, LX/10lb;->LIZ:LX/0gQT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ld;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10lZ;

    invoke-interface {v1, v0}, LX/0gQT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    iget-object v6, p1, LX/10lb;->LIZIZ:LX/0gQT;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, LX/10ld;->LJIILLIIL(LX/0gQT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LegacyCoverUiPresenter"

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10lj;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v5, v4, v3, v1, v2}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/10li;->LJIIJJI()V

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/10ld;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10lZ;

    invoke-interface {v6, v0}, LX/0gQT;->LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$83(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ZC;

    invoke-interface {p0, p1}, LX/10ZC;->cZ0(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    return-void
.end method

.method public static final onChanged$84(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ZC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$85(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Vz;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$86(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->rD1(FZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$87(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/0kJ7;

    move-object/from16 v2, p0

    iget-object v4, v2, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/10lO;

    iget-object v3, v1, LX/0kJ7;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    const v0, 0x7f0b186d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v6, v2, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/10lO;

    iget-boolean v3, v1, LX/0kJ7;->LJFF:Z

    const v0, 0x7f0b7060

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    const/4 v10, 0x0

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v7, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    iput v10, v4, LX/07Hb;->LIZJ:I

    iput-object v7, v4, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f121cf1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f121cef

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x17

    invoke-direct {v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/10lO;LX/0oCE;I)V

    iput-object v3, v4, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v9, v2, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v9, LX/10lO;

    iget-object v0, v1, LX/0kJ7;->LIZJ:Ljava/util/List;

    iget-object v8, v1, LX/0kJ7;->LJI:Ljava/lang/Integer;

    iget-object v7, v1, LX/0kJ7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_11

    check-cast v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_d

    if-ne v6, v3, :cond_4

    const v0, 0x7f0b78fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    const v0, 0x7f0b1a25

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v10, v11}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v3, LX/00ta;

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-direct {v3, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v3, LX/129q;->LJJII:LX/0nyI;

    iput-object v11, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_c

    iget-object v11, v9, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v11, :cond_0

    new-instance v3, LX/10lK;

    const v0, 0x7f0b553e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/10lK;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_0
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->urlList:Ljava/util/List;

    :goto_5
    const v0, 0x7f0b2310

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v0, LX/00ta;

    invoke-direct {v0, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    const/16 v0, 0xc8

    iput v0, v3, LX/129q;->LJIILJJIL:I

    iput-object v11, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    if-eqz v5, :cond_9

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->useCount:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v12, LX/0bYo;

    invoke-direct {v12}, LX/0bYo;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v11, v4, [Ljava/lang/Object;

    int-to-long v3, v14

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    const v0, 0x7f110087

    invoke-virtual {v13, v0, v14, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v13, v12, LX/0bYo;->LIZ:LX/0bYm;

    if-eqz v13, :cond_9

    :goto_6
    invoke-virtual {v9}, LX/10lO;->y0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x33

    :goto_7
    const v0, 0x7f0b231d    # 1.84945E38f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/10lR;

    invoke-virtual {v14, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v14, LX/10lR;->LLJJJJLIIL:LY/ARunnableS87S0100000_31;

    invoke-static {v14, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, v14, LX/10lR;->LLJJIJIL:LX/10lV;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/10lV;->LJII:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/10lV;->LJII:Z

    :cond_1
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0b22fa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b22ef

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {v12, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v11, [F

    fill-array-data v0, :array_3

    invoke-static {v12, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [F

    fill-array-data v0, :array_4

    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [F

    fill-array-data v0, :array_5

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v11, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v10, LY/ALAdapterS28S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v10, v14, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/10lQ;

    move-object/from16 v21, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, LX/10lQ;-><init>(LX/10lR;Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_3

    const v0, 0x7f0b7d01

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    invoke-virtual {v9}, LX/10lO;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2a

    :goto_8
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1d8

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/10lB;

    invoke-direct {v0, v9, v6, v5, v4}, LX/10lB;-><init>(LX/10lO;ILcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;LX/0D2z;)V

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_9
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    iget-object v3, v9, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v3, :cond_4

    sget-object v0, LX/10lM;->LIZ:LX/10lM;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_4
    move/from16 v6, v16

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v9}, LX/10lO;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto :goto_8

    :cond_6
    const/16 v0, 0x66

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, LX/10lO;->x0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0x65

    goto/16 :goto_7

    :cond_8
    const/16 v3, 0x29

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f123bcb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    if-nez v8, :cond_2

    goto :goto_9

    :cond_d
    const v0, 0x7f0b6828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b2897

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    iget-object v5, v2, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10lO;

    iget-object v4, v1, LX/0kJ7;->LIZ:Ljava/lang/String;

    const v0, 0x7f0b1188

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, LX/10lO;->y0()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x66

    :goto_a
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10lO;

    const v0, 0x7f0b744f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, LX/10lO;->y0()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_13
    iget-object v3, v2, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10lO;

    iget-object v2, v1, LX/0kJ7;->LJI:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f0b701f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/130V;->v0(I)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const v0, 0x7f0b7024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const v0, 0x7f0b7022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, LX/10lO;->x0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x16

    goto/16 :goto_a

    :cond_18
    const/16 v0, 0x20

    goto/16 :goto_a

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$88(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$89(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/10ce;

    iget-object p1, p1, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v4, 0x0

    const-string v5, ""

    const/4 p0, -0x1

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->redirectUrl:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v4, v4, v4, v1, v0}, LX/10xH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10xI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->bO(LX/10xI;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->redirectUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v2, :cond_5

    move-object v0, v4

    :goto_1
    iget-object v1, v0, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    iget-object v0, v2, LX/10xM;->LIZ:Ljava/lang/String;

    invoke-static {v5, v1, v0, v4, v6}, LX/10xH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10xI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->bO(LX/10xI;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_7
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->error:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorMessage:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/10xH;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    return-void

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v2, :cond_b

    move-object v0, v4

    :goto_2
    iget-object v1, v0, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    iget-object v0, v2, LX/10xM;->LIZ:Ljava/lang/String;

    invoke-static {v5, v1, v0, v4, v6}, LX/10xH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10xI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->bO(LX/10xI;)V

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_d
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->error:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorMessage:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/10xH;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    return-void
.end method

.method public static final onChanged$90(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11UP;

    invoke-virtual {p0}, LX/0obH;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$91(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/123G;

    iget-object v0, p1, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    const/16 p0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/123G;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$92(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/123J;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/123G;

    iget v5, p1, LX/123J;->LIZ:F

    iget v4, p1, LX/123J;->LIZIZ:F

    iget-object v2, p1, LX/123J;->LIZJ:Ljava/lang/String;

    iget p1, p1, LX/123J;->LIZLLL:I

    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "info_sticker_hint_set"

    const/4 v6, 0x0

    const/4 p0, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/123G;->LLJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/123G;->LLJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "lyric_sticker_hint_set"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/123G;->LLJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "interact_sticker_hint_set"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/123G;->LLJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "text_sticker_hint_set"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/123G;->LLJI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_5
    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HZe;->I1()Z

    move-result v0

    if-ne v0, p0, :cond_3

    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result p0

    :goto_1
    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v5

    :cond_1
    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v5, v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget-object v0, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    add-float/2addr v4, p0

    invoke-static {v1, v5, v4}, LX/123G;->LLJL(Landroid/widget/TextView;FF)V

    :goto_2
    iget-object v2, v3, LX/123G;->LLJ:LX/11Po;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    new-instance v0, LX/123H;

    invoke-direct {v0, v3}, LX/123H;-><init>(LX/123G;)V

    invoke-virtual {v2, v1, v0}, LX/11Po;->LIZ(Landroid/view/View;LX/11Pq;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    add-float/2addr v4, p0

    invoke-static {v1, v6, v4}, LX/123G;->LLJL(Landroid/widget/TextView;FF)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v5, v3, LX/123G;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/123G;->LLJILJILJ:F

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    iget-object v0, v3, LX/123G;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    add-float/2addr v4, v2

    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v0, v3, LX/123G;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v3, LX/123G;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x7b

    invoke-direct {v2, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final onChanged$93(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LN()LX/0CQa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/10k5;

    iget-object p0, v0, LX/10k5;->LL:LX/13M6;

    check-cast p0, LX/10kQ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10kQ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/10kQ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$94(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LN()LX/0CQa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p0

    check-cast p0, LX/10kA;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/10kA;->LLJLLL(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/10kA;->LLJLLL(I)V

    return-void
.end method

.method public static final onChanged$95(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->JN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->JN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->JN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/10kJ;

    invoke-direct {v0, p0}, LX/10kJ;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public static final onChanged$96(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LN()LX/0CQa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p0

    check-cast p0, LX/10kA;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/10kA;->LLJLLL(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$97(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->dn(Z)V

    return-void
.end method

.method public static final onChanged$98(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    if-eqz v0, :cond_0

    iput v2, v0, LX/10tc;->LL:I

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$99(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS186S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZ:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS186S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$111(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$110(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$109(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$108(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$107(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$106(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$105(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$104(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$103(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$102(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$101(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$100(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$99(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$98(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$97(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$96(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$95(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$94(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$93(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$92(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$91(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$90(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$89(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$88(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$87(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$86(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$85(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$84(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$83(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$82(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$81(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$80(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$79(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$78(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$77(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$76(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$75(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$74(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$73(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$72(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$71(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$70(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$69(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$68(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$67(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$66(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$65(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$64(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$63(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$62(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$61(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$60(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$59(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$58(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$57(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$56(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$55(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$54(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$53(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$52(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$51(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$50(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$49(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$48(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$47(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$46(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$45(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$44(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$43(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$42(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$41(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$40(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$39(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$38(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$37(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$36(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$35(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$34(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$33(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$32(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$31(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$30(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$29(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$28(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$27(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$26(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$25(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$24(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$23(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$22(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$21(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$20(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$19(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$18(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$17(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$16(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$15(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$14(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$13(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$12(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$11(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$10(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$9(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$8(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$7(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$6(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$5(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$4(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$3(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$2(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$1(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS186S0100000_31;

    invoke-static {v0, p1}, LY/AObserverS186S0100000_31;->onChanged$0(LY/AObserverS186S0100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
