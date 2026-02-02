.class public final Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    new-instance v3, Ljava/util/ArrayList;

    const-string v2, "browser"

    const-string v1, "refresh"

    const-string v0, "qrcode"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 65

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v16, "code"

    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v62

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_3d

    iget-object v10, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    :goto_1
    const/4 v2, 0x0

    const-string v18, "tricky_flag"

    move-object/from16 v17, p2

    move-object/from16 v1, p1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    const-string v45, "bizTag"

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "bizSceneTag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "businessScene"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v44

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v43, "image"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v2, "disableAppendParam"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v41

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v0, "innerUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "image_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "shareitems"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "use_origin_link"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    const-string v0, "hidesPanelMask"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "panelMaskColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "hideShareItems"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    const-string v0, "needPanelFrameInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v0, "hideContacts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "hideExternalShare"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-string v3, "enableCopyLinkDesc"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    const-string v0, "shareChannels"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    const-string v0, "shareCustomChannels"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    const-string v38, "enter_from"

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "share_item_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "referral_enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "referral_page_enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v34, "message_type"

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "shareJsbMode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "imageData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    const-string v3, "image_paths"

    const-string v0, "[]"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "shareCustomPanel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-static {v3, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0h8H;

    invoke-direct {v0}, LX/0h8H;-><init>()V

    invoke-virtual {v0}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v0, "shareEntriesForbidList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/05Ka;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v30

    const-string v0, "logArgs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v46

    :goto_4
    if-eqz v53, :cond_5

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v53, v52

    :cond_6
    const-string v0, "platform"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    if-eqz v6, :cond_3c

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v46, 0x0

    goto :goto_4

    :cond_8
    :try_start_0
    const-string v0, "now_post_invite_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    invoke-virtual {v7, v8, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    const-class v56, Lcom/ss/android/ugc/aweme/share/ShareService;

    const/16 v57, 0x0

    const/16 v60, 0xe

    const/16 v61, 0x0

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-static/range {v56 .. v61}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/share/ShareService;

    if-eqz v9, :cond_9

    new-instance v8, LX/0h7a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v13, v0}, LX/0h7a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;)V

    invoke-interface {v9, v3, v8}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIJZLJL(Landroid/app/Activity;LX/0h7a;)V

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const-string v0, "share_dm_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13, v0}, LX/0guF;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-result-object v8

    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v7, 0x0

    invoke-direct {v9, v7}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v0, v9}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    const/4 v7, 0x1

    if-ne v2, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    iput-boolean v7, v0, LX/0h7B;->LJJIIJZLJL:Z

    move-object/from16 v7, v22

    invoke-static {v7, v0}, LX/0h3a;->LIZ(Lorg/json/JSONArray;LX/0h7B;)V

    iget-object v9, v0, LX/0h7B;->LJJLIIIIJ:LX/0h7U;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v9, LX/0h7U;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    const-string v23, "facebook"

    const-string v22, "com.facebook.katana"

    const-string v10, "copy"

    const/4 v9, 0x1

    if-eq v14, v9, :cond_32

    if-eq v14, v7, :cond_30

    const/4 v7, 0x3

    if-eq v14, v7, :cond_2e

    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v7, v0, v3, v9}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    if-eq v2, v9, :cond_2d

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v0, LX/0h7B;->LJJIIJZLJL:Z

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    if-eqz v47, :cond_2c

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v11, v47

    :cond_d
    :goto_7
    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    iget-object v2, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v2

    const-string v7, "save_image"

    if-eqz v2, :cond_25

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v7, LX/0PdS;

    move-object/from16 v2, v32

    invoke-direct {v7, v2, v5}, LX/0PdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_e
    new-instance v2, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    iget-object v10, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    const/4 v9, 0x1

    move/from16 v7, v39

    if-ne v7, v9, :cond_24

    const/4 v7, 0x1

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move/from16 v7, v41

    if-eq v7, v9, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move-object/from16 v48, v2

    move/from16 v49, v14

    move-object/from16 v50, v42

    move-object/from16 v51, v47

    move-object/from16 v54, v10

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_9
    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setEnterFrom(Ljava/lang/String;)V

    move-object/from16 v7, v36

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setReferralEnterFrom(Ljava/lang/String;)V

    move-object/from16 v7, v35

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setReferralPageEnterFrom(Ljava/lang/String;)V

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->setShareItemId(Ljava/lang/String;)V

    iget-object v7, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-static {v5, v7}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v6, v2, v11, v8}, LX/0h2r;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v7, v38

    invoke-static {v7, v13, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-static {v7, v8, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    const-string v9, "bizTrackParams"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v9, v8, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    invoke-static/range {v20 .. v20}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v20, :cond_14

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v8, v45

    move-object/from16 v7, v20

    invoke-static {v8, v7, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    if-lez v44, :cond_16

    const/16 v8, 0x2710

    move/from16 v7, v44

    if-gt v7, v8, :cond_15

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Invalid Params"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v8, "web_biz_scene_num"

    move/from16 v7, v44

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    sget-object v9, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v8, LX/0h4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-direct {v8, v13, v7}, LX/0h4g;-><init>(Ljava/lang/String;LX/0mSo;)V

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJIIJIL(LX/0h4p;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v3, v2}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    move-result-object v50

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    move-result-object v51

    :goto_c
    if-eqz v50, :cond_18

    invoke-interface/range {v50 .. v50}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->fn0()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v50 .. v50}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->py()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    iput-object v8, v0, LX/0h7B;->LJJJLIIL:Ljava/lang/String;

    :cond_17
    if-eqz v7, :cond_18

    iput-object v7, v0, LX/0h7B;->LJJJJZ:Landroid/graphics/drawable/Drawable;

    :cond_18
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    const-string v7, "refresh"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_19

    new-instance v9, LX/0h8N;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v8, v7, v11}, LX/0h8N;-><init>(LX/0VfZ;LX/0Wjk;Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v9}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_19
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    const-string v7, "browser"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, LX/0h1s;

    invoke-direct {v7}, LX/0h1s;-><init>()V

    invoke-virtual {v0, v7}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1a
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    const-string v7, "copylink"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v10, LX/0h2y;

    const-string v9, "fromWeb"

    const/4 v8, 0x6

    const/4 v7, 0x0

    invoke-direct {v10, v9, v7, v8}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1b
    move-object/from16 v7, v30

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    const/16 v50, 0x0

    const/16 v51, 0x0

    goto :goto_c

    :cond_1d
    iput-object v2, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const-string v8, "share_native"

    move-object/from16 v7, v24

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLJI()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJJIZ()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0h1O;

    if-nez v3, :cond_34

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v3, v1, v11}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v3

    if-nez v3, :cond_34

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v7, v43

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;->Companion:LX/0h2q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v42

    invoke-static {v6, v2, v7, v11, v8}, LX/0h2q;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;

    move-result-object v2

    new-instance v10, LX/0h1r;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object/from16 v7, v42

    invoke-direct {v10, v7, v8, v9}, LX/0h1r;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_a

    :cond_20
    const-string v7, "local_img"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v11, v8}, LX/0h2t;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v2

    goto/16 :goto_a

    :cond_21
    const-string v7, "multi_local_img"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    new-instance v7, LX/0h8I;

    invoke-direct {v7}, LX/0h8I;-><init>()V

    invoke-virtual {v7}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v7, v31

    invoke-static {v10, v7, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->Companion:LX/0h2p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v59, v6

    move-object/from16 v60, v2

    move-object/from16 v61, v7

    move/from16 v63, v40

    move-object/from16 v64, v8

    invoke-static/range {v59 .. v64}, LX/0h2p;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;

    move-result-object v2

    new-instance v10, LX/0h1r;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {v10, v9, v7, v8}, LX/0h1r;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    move-object/from16 v7, v22

    invoke-static {v3, v7}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    const-string v7, "data"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->Companion:LX/0h2o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v8}, LX/0h2o;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;

    move-result-object v2

    goto/16 :goto_a

    :cond_23
    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, v40

    invoke-static {v6, v2, v11, v7, v8}, LX/0h2t;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v2

    goto/16 :goto_a

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_25
    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->Companion:LX/0h2o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v32

    invoke-static {v14, v5, v2}, LX/0h2o;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v10}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v7, LX/0PdS;

    move-object/from16 v2, v32

    invoke-direct {v7, v2, v5}, LX/0PdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    const/4 v9, 0x1

    move/from16 v7, v39

    if-ne v7, v9, :cond_28

    const/4 v7, 0x1

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move/from16 v7, v41

    if-ne v7, v9, :cond_27

    const/4 v7, 0x1

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move-object/from16 v48, v2

    move-object/from16 v49, v32

    move-object/from16 v50, v5

    move/from16 v51, v14

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v47

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_27
    const/4 v7, 0x0

    goto :goto_f

    :cond_28
    const/4 v7, 0x0

    goto :goto_e

    :cond_29
    new-instance v2, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    const/16 v54, 0x0

    const/4 v9, 0x1

    move/from16 v7, v39

    if-ne v7, v9, :cond_2b

    const/4 v7, 0x1

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v7, v41

    if-ne v7, v9, :cond_2a

    const/4 v7, 0x1

    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    move-object/from16 v49, v2

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v42

    move-object/from16 v53, v47

    invoke-direct/range {v49 .. v57}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_2a
    const/4 v7, 0x0

    goto :goto_11

    :cond_2b
    const/4 v7, 0x0

    goto :goto_10

    :cond_2c
    move-object/from16 v11, v62

    goto/16 :goto_7

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2e
    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v7, v0, v3, v9}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    if-eq v2, v9, :cond_2f

    const/4 v2, 0x1

    :goto_12
    iput-boolean v2, v0, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_6

    :cond_2f
    const/4 v2, 0x0

    goto :goto_12

    :cond_30
    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v2, 0x0

    invoke-interface {v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    const-string v2, "band"

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v2, v22

    invoke-static {v3, v2}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    move-object/from16 v2, v23

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, LX/0h7B;->LJIILL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_6

    :cond_32
    const/4 v9, 0x0

    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v7, v0, v3, v9}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    const/4 v7, 0x1

    if-ne v2, v7, :cond_33

    const/4 v7, 0x0

    :cond_33
    iput-boolean v7, v0, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_6

    :cond_34
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILJJIL(LX/0h1O;)LX/0aKv;

    move-result-object v2

    new-instance v1, LY/AkS268S0200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v0}, LY/AkS268S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2

    :cond_35
    move-object/from16 v6, v18

    move-object/from16 v2, v18

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v41, LX/00zH;

    invoke-direct/range {v41 .. v41}, LX/00zH;-><init>()V

    const/4 v6, 0x1

    move/from16 v2, v27

    if-ne v2, v6, :cond_3b

    const v6, 0x7f13054c

    :goto_13
    new-instance v7, LX/0h8E;

    move-object/from16 v2, v17

    invoke-direct {v7, v12, v2}, LX/0h8E;-><init>(Lorg/json/JSONObject;LX/0ViV;)V

    iput-object v7, v0, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v2, LX/0h89;

    move-object/from16 v42, v12

    move-object/from16 v43, v17

    move-object/from16 v44, v5

    move-object/from16 v45, v15

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v52, v1

    move-object/from16 v53, v4

    move/from16 v54, v21

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v54}, LX/0h89;-><init>(LX/00zH;Lorg/json/JSONObject;LX/0ViV;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;I)V

    iput-object v2, v0, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    const/4 v7, 0x1

    move/from16 v2, v28

    if-ne v2, v7, :cond_3a

    const/4 v2, 0x1

    :goto_14
    iput-boolean v2, v0, LX/0h7B;->LJJJJ:Z

    move/from16 v2, v27

    if-eq v2, v7, :cond_39

    const/4 v2, 0x1

    :goto_15
    iput-boolean v2, v0, LX/0h7B;->LJJJJJ:Z

    move-object/from16 v2, v25

    iput-object v2, v0, LX/0h7B;->LJJJJJL:Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-static {v2, v0}, LX/0h3a;->LIZLLL(Lorg/json/JSONArray;LX/0h7B;)V

    move/from16 v2, v26

    if-ne v2, v7, :cond_36

    iput-boolean v7, v0, LX/0h7B;->LJIILLIIL:Z

    :cond_36
    sget-object v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    iget-object v2, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v2, :cond_37

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_37

    const-string v2, "referral_panel_style"

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "need_pane_frame_info"

    move/from16 v2, v21

    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "biz_tag"

    move-object/from16 v2, v20

    invoke-static {v5, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "biz_scene_tag"

    move-object/from16 v2, v19

    invoke-static {v5, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "page_type"

    const-string v2, "webview"

    invoke-static {v5, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "params"

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    new-instance v5, LX/0h8J;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    const/4 v1, 0x0

    invoke-direct {v5, v3, v2, v1, v0}, LX/0h8J;-><init>(Landroid/app/Activity;LX/0Wjk;LX/0WvE;LX/0h7B;)V

    invoke-virtual {v5}, LX/0h8J;->LIZ()V

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_38
    new-instance v2, LX/0h7A;

    invoke-direct {v2, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto :goto_16

    :cond_39
    const/4 v2, 0x0

    goto :goto_15

    :cond_3a
    const/4 v2, 0x0

    goto :goto_14

    :cond_3b
    const v6, 0x7f130546

    goto/16 :goto_13

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3e
    const/16 v62, 0x0

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
