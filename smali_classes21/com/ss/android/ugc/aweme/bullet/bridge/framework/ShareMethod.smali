.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0h8L;
    }
.end annotation


# static fields
.field public static final Companion:LX/0h8L;


# instance fields
.field public access:LX/0Vx9;

.field public final kitView:LX/0WvE;

.field public final mEnableShareLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h8L;

    invoke-direct {v0}, LX/0h8L;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->Companion:LX/0h8L;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iget-object v0, p1, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->kitView:LX/0WvE;

    new-instance v3, Ljava/util/ArrayList;

    const-string v2, "browser"

    const-string v1, "refresh"

    const-string v0, "qrcode"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    const-string v0, "share"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->name:Ljava/lang/String;

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->access:LX/0Vx9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final addImChannel(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h7B;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gyv;

    invoke-direct {v0, v1, p0, p1, p3}, LX/0gyv;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_0
    return-void
.end method

.method private final directlyShare(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;LX/0VQJ;Landroid/view/View;)Z
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "LX/0VQJ;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const-string v3, "u_code"

    const/4 v2, 0x0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v41, "bizTag"

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "bizSceneTag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "businessScene"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v40

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v39, "image"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "panelMaskColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "disableAppendParam"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v14, :cond_1

    invoke-static/range {v44 .. v44}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMz;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v44

    :cond_1
    const-string v0, "innerUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "shareitems"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "hideContacts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "hideExternalShare"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v34

    const-string v3, "enableCopyLinkDesc"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    const-string v0, "hidesPanelMask"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v32

    const-string v0, "hideShareItems"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    const-string v0, "needPanelFrameInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    const-string v0, "shareChannels"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    const-string v0, "shareCustomChannels"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    const-string v28, "enter_from"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "share_item_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "referral_enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "referral_page_enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v23, "message_type"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, p0

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->updateShareLists(Ljava/lang/String;)V

    const-string v0, "shareEntriesForbidList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "use_origin_link"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {v3}, LX/05Ka;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v20

    const-string v2, "image_paths"

    const-string v0, "[]"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "logArgs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v43

    :goto_0
    const-string v0, "shareJsbMode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "imageData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const-string v0, "shareCustomPanel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-static {v2, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    if-eqz v50, :cond_3

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v50, v49

    :cond_4
    const-string v0, "platform"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v6, :cond_39

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    const/16 v43, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "share_dm_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/0guF;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-result-object v10

    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    iget-object v12, v0, LX/0h7B;->LJJLIIIIJ:LX/0h7U;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p6

    move-object v3, v3

    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v12, LX/0h7U;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v0, v3}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    move-object/from16 v3, v16

    invoke-static {v3, v0}, LX/0h3a;->LIZ(Lorg/json/JSONArray;LX/0h7B;)V

    const/4 v3, 0x1

    if-eq v9, v3, :cond_25

    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, v0, LX/0h7B;->LJJIIJZLJL:Z

    const/4 v11, 0x2

    const-string v17, "facebook"

    const-string v16, "com.facebook.katana"

    const-string v12, "copy"

    if-eq v8, v3, :cond_23

    if-eq v8, v11, :cond_21

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1f

    sget-object v11, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v11, v0, v2, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    if-eq v9, v3, :cond_1e

    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v0, LX/0h7B;->LJJIIJZLJL:Z

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    if-nez p3, :cond_1d

    const-string v7, ""

    :cond_8
    :goto_4
    sget-object v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    iget-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v9

    const-string v3, "save_image"

    if-eqz v9, :cond_16

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LX/0PdS;

    invoke-direct {v3, v15, v4}, LX/0PdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    iget-object v12, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    const/4 v9, 0x1

    move/from16 v11, v33

    if-ne v11, v9, :cond_15

    const/4 v11, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    if-ne v14, v9, :cond_14

    const/4 v9, 0x1

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v45, v3

    move/from16 v46, v8

    move-object/from16 v47, v38

    move-object/from16 v48, v44

    move-object/from16 v51, v12

    invoke-direct/range {v45 .. v53}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_7
    move-object/from16 v9, v27

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setEnterFrom(Ljava/lang/String;)V

    move-object/from16 v9, v25

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setReferralEnterFrom(Ljava/lang/String;)V

    move-object/from16 v9, v24

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setReferralPageEnterFrom(Ljava/lang/String;)V

    move-object/from16 v9, v26

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setShareItemId(Ljava/lang/String;)V

    iget-object v9, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-static {v4, v9}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v3, v7, v10}, LX/0h2r;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    move-result-object v9

    const/4 v3, 0x2

    if-eq v8, v3, :cond_a

    invoke-direct {v5, v9, v0, v7}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->addImChannel(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h7B;Ljava/lang/String;)V

    :cond_a
    :goto_8
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v7, v28

    move-object/from16 v3, v27

    invoke-static {v7, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    invoke-static {v3, v7, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    const-string v8, "bizTrackParams"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v8, v7, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    invoke-static/range {v36 .. v36}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v36, :cond_e

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v7, v41

    move-object/from16 v3, v36

    invoke-static {v7, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    if-lez v40, :cond_27

    const/16 v7, 0x2710

    move/from16 v3, v40

    if-gt v3, v7, :cond_26

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Invalid Params"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x0

    return v0

    :cond_f
    move-object/from16 v9, v39

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;->Companion:LX/0h2q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v38

    invoke-static {v6, v3, v8, v7, v10}, LX/0h2q;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;

    move-result-object v9

    new-instance v10, LX/0h1r;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, v38

    invoke-direct {v10, v3, v7, v8}, LX/0h1r;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto :goto_8

    :cond_10
    const-string v9, "local_img"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v7, v10}, LX/0h2t;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v9

    goto/16 :goto_8

    :cond_11
    const-string v9, "multi_local_img"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, LX/0h8F;

    invoke-direct {v8}, LX/0h8F;-><init>()V

    invoke-virtual {v8}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v8, v19

    invoke-static {v11, v8, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->Companion:LX/0h2p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move/from16 v49, v21

    move-object/from16 v50, v10

    invoke-static/range {v45 .. v50}, LX/0h2p;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;

    move-result-object v9

    new-instance v10, LX/0h1r;

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct {v10, v7, v8, v3}, LX/0h1r;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    sget-object v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->Companion:LX/0h2o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v15}, LX/0h2o;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v6, v3, v10}, LX/0h2o;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;

    move-result-object v9

    goto/16 :goto_8

    :cond_13
    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v21

    invoke-static {v6, v3, v7, v8, v10}, LX/0h2t;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v9

    invoke-direct {v5, v9, v0, v7}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->addImChannel(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h7B;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_16
    sget-object v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->Companion:LX/0h2o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v15}, LX/0h2o;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v12}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, LX/0PdS;

    invoke-direct {v3, v15, v4}, LX/0PdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_17
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    const/4 v9, 0x1

    move/from16 v11, v33

    if-ne v11, v9, :cond_19

    const/4 v11, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    if-ne v14, v9, :cond_18

    const/4 v9, 0x1

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v45, v3

    move-object/from16 v46, v15

    move-object/from16 v47, v4

    move/from16 v48, v8

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v44

    invoke-direct/range {v45 .. v53}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_18
    const/4 v9, 0x0

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    goto :goto_9

    :cond_1a
    new-instance v3, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    const/16 v51, 0x0

    const/4 v11, 0x1

    move/from16 v9, v33

    if-ne v9, v11, :cond_1c

    const/4 v9, 0x1

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    if-ne v14, v11, :cond_1b

    const/4 v9, 0x1

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    move-object/from16 v46, v3

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v38

    move-object/from16 v50, v44

    invoke-direct/range {v46 .. v54}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    goto :goto_b

    :cond_1d
    move-object/from16 v7, p3

    goto/16 :goto_4

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1f
    sget-object v11, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v11, v0, v2, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    if-ne v9, v3, :cond_20

    const/4 v3, 0x0

    :cond_20
    iput-boolean v3, v0, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_3

    :cond_21
    sget-object v9, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v3, 0x0

    invoke-interface {v9, v0, v2, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    const-string v3, "band"

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v3, v16

    invoke-static {v2, v3}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v3, v17

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v9}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v3, v0, LX/0h7B;->LJIILL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_3

    :cond_23
    const/4 v11, 0x0

    sget-object v3, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v3, v0, v2, v11}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    const/4 v3, 0x1

    if-ne v9, v3, :cond_24

    const/4 v3, 0x0

    :cond_24
    iput-boolean v3, v0, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_3

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_26
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v7, "web_biz_scene_num"

    move/from16 v3, v40

    invoke-virtual {v8, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_27
    sget-object v10, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v8, LX/0h4g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    move-object/from16 v3, v27

    invoke-direct {v8, v3, v7}, LX/0h4g;-><init>(Ljava/lang/String;LX/0mSo;)V

    invoke-interface {v10, v8}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJIIJIL(LX/0h4p;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v2, v9}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    move-result-object v47

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    move-result-object v48

    if-eqz v47, :cond_29

    invoke-interface/range {v47 .. v47}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->fn0()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v47 .. v47}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->py()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput-object v8, v0, LX/0h7B;->LJJJLIIL:Ljava/lang/String;

    :cond_28
    if-eqz v7, :cond_29

    iput-object v7, v0, LX/0h7B;->LJJJJZ:Landroid/graphics/drawable/Drawable;

    :cond_29
    :goto_d
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    const-string v3, "refresh"

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, LX/0h8C;

    invoke-direct {v3, v5}, LX/0h8C;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;)V

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2a
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    const-string v3, "browser"

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, LX/0h1s;

    invoke-direct {v3}, LX/0h1s;-><init>()V

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2b
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    const-string v3, "copylink"

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v10, LX/0h2y;

    const-string v8, "fromWeb"

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-direct {v10, v8, v3, v7}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2c
    move-object/from16 v3, v20

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    const/16 v47, 0x0

    const/16 v48, 0x0

    goto :goto_d

    :cond_2e
    iput-object v9, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const-string v7, "share_native"

    move-object/from16 v3, v18

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLJI()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJJIZ()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_2f
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1, v3}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-nez v0, :cond_30

    return v4

    :cond_30
    invoke-direct {v5, v9, v0, v6}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->getLinkShareResult(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_31
    move-object/from16 v7, p4

    if-eqz v7, :cond_32

    const-string v3, "tricky_flag"

    invoke-virtual {v7, v3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    const/4 v6, 0x1

    move/from16 v3, v32

    if-ne v3, v6, :cond_37

    const v6, 0x7f13054c

    :goto_f
    new-instance v3, LX/0h8D;

    move-object/from16 v8, p5

    invoke-direct {v3, v7, v8}, LX/0h8D;-><init>(Lorg/json/JSONObject;LX/0VQJ;)V

    iput-object v3, v0, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v3, LX/0h8A;

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v4

    move-object/from16 v42, v13

    move-object/from16 v45, v36

    move-object/from16 v46, v35

    move-object/from16 v49, v1

    move-object/from16 v50, v5

    move/from16 v51, v30

    move-object/from16 v38, v3

    invoke-direct/range {v38 .. v51}, LX/0h8A;-><init>(Lorg/json/JSONObject;LX/0VQJ;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;I)V

    iput-object v3, v0, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    const/4 v7, 0x1

    move/from16 v3, v31

    if-ne v3, v7, :cond_36

    const/4 v3, 0x1

    :goto_10
    iput-boolean v3, v0, LX/0h7B;->LJJJJ:Z

    move/from16 v3, v32

    if-eq v3, v7, :cond_35

    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v0, LX/0h7B;->LJJJJJ:Z

    move-object/from16 v3, v37

    iput-object v3, v0, LX/0h7B;->LJJJJJL:Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-static {v3, v0}, LX/0h3a;->LIZLLL(Lorg/json/JSONArray;LX/0h7B;)V

    move/from16 v3, v34

    if-ne v3, v7, :cond_33

    iput-boolean v7, v0, LX/0h7B;->LJIILLIIL:Z

    :cond_33
    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    iget-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v3, :cond_34

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_34

    const-string v3, "referral_panel_style"

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "need_pane_frame_info"

    move/from16 v3, v30

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "biz_tag"

    move-object/from16 v3, v36

    invoke-static {v4, v3, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "biz_scene_tag"

    move-object/from16 v3, v35

    invoke-static {v4, v3, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "page_type"

    const-string v3, "webview"

    invoke-static {v4, v3, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "params"

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    new-instance v4, LX/0h8J;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->kitView:LX/0WvE;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, LX/0h8J;-><init>(Landroid/app/Activity;LX/0Wjk;LX/0WvE;LX/0h7B;)V

    invoke-virtual {v4}, LX/0h8J;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_35
    const/4 v3, 0x0

    goto :goto_11

    :cond_36
    const/4 v3, 0x0

    goto :goto_10

    :cond_37
    const v6, 0x7f130546

    goto/16 :goto_f

    :cond_38
    new-instance v3, LX/0h7A;

    invoke-direct {v3, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    return v0

    :cond_39
    const/4 v0, 0x0

    return v0
.end method

.method private final getLinkShareResult(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILJJIL(LX/0h1O;)LX/0aKv;

    move-result-object v2

    new-instance v1, LY/AkS268S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p2, v0}, LY/AkS268S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final updateShareLists(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0h8G;

    invoke-direct {v0}, LX/0h8G;-><init>()V

    invoke-virtual {v0}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->mEnableShareLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final directlyShare(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->directlyShare(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;LX/0VQJ;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final doShareImAction(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "url_for_im_share"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v2, ""

    const-string v1, "click_shareim_button"

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v3

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "share_package"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0hP0;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v0, "chat_merge"

    invoke-static {v0}, LX/0MuM;->LJ(Ljava/lang/String;)V

    return v3
.end method

.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->kitView:LX/0WvE;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->kitView:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v10

    :cond_0
    move-object v9, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->directlyShare(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;LX/0VQJ;Landroid/view/View;)Z

    move-result v1

    const-string v0, "tricky_flag"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v9, v8}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v10

    goto :goto_1

    :cond_4
    move-object v1, v10

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final postJsEvent(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "panel_height"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "panel_frame"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->kitView:LX/0WvE;

    if-eqz v1, :cond_0

    const-string v0, "H5_sharePanelFrame"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->access:LX/0Vx9;

    return-void
.end method
