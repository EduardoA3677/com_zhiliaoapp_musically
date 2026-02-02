.class public final LX/0W0X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Lorg/json/JSONObject;

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/lang/Boolean;

.field public static LJIIIIZZ:Ljava/lang/Boolean;

.field public static LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public static final LJIILLIIL:LX/0W0W;

.field public static LJIIZILJ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0W0X;->LIZIZ:Z

    const-string v0, ""

    sput-object v0, LX/0W0X;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJFF:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0W0X;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJIIJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJIIJJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJIIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0W0X;->LJIILIIL:Ljava/util/HashMap;

    new-instance v0, LX/0W0W;

    invoke-direct {v0}, LX/0W0W;-><init>()V

    sput-object v0, LX/0W0X;->LJIILLIIL:LX/0W0W;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p0, :cond_2

    return-object v4

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    return-object v4
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 16

    invoke-static {}, LX/0W0X;->LJIILJJIL()Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "[]"

    :cond_0
    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-static {}, LX/0W0X;->LJIL()I

    move-result v5

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "isNeedShowContactAll"

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    const/4 v12, 0x0

    const-string v4, "onceAutofillDialog"

    const-string v3, "default"

    const-string v2, "autofill_info"

    if-eqz v0, :cond_c

    sget-object v1, LX/08iK;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-static {v2, v8}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "isNeedPopup"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/08iK;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_1
    const-string v0, "failReason"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "contactInfoFields"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contactInfoStatus"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "paymentInfoStatus"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const-string v0, "paymentCount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0W13;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "pipoPaymentInfoStatus"

    invoke-static {}, LX/0W1x;->LJFF()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0W1x;->LIZLLL:I

    const-string v0, "pipoPaymentCount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v8}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefillAutofillContact"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v15, 0xe

    const/16 p0, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "prefillStatus"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-static {v2, v8}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    move-object/from16 v12, p1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/webkit/WebView;

    if-eqz v11, :cond_b

    move/from16 v15, p4

    if-eqz p0, :cond_a

    sget-object v7, LX/0W0X;->LJIILLIIL:LX/0W0W;

    iput-object v12, v7, LX/0W0W;->LJI:Ljava/lang/Integer;

    new-instance v8, LX/0W0V;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    invoke-direct {v8, v0}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v17, LX/0W0T;->LIZ:LX/0Usz;

    sget-object v0, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    const-string v6, "cid"

    const-string p1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, p1

    :cond_1
    sget-object v0, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    const-string v5, "log_extra"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, p1

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS9S1001000_15;

    const/4 v1, 0x2

    move-object/from16 v9, p7

    invoke-direct {v2, v15, v9, v1}, Lkotlin/jvm/internal/AwS9S1001000_15;-><init>(ILjava/lang/String;I)V

    move-object/from16 v16, v8

    move-object/from16 v20, v0

    move-object/from16 p0, v2

    invoke-virtual/range {v16 .. v21}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v1, v11, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v1, v11

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v8

    instance-of v1, v8, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_11

    if-eqz v8, :cond_11

    const-class v1, LX/0VdX;

    invoke-virtual {v8, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    :goto_0
    move-object/from16 v13, p2

    if-eqz v13, :cond_4

    const-string v0, "instrumentId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move/from16 v14, p3

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v8, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v8, LX/0W0V;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-direct {v8, v10}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v20, LX/0W1t;->LIZ:LX/0Usz;

    sget-object v7, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    move-object/from16 p0, p1

    :cond_7
    sget-object v6, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 p1, v5

    :cond_8
    const/16 p2, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS16S2000000_15;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v2, v5}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v8

    move-object/from16 p3, v6

    invoke-virtual/range {v19 .. v24}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v4, LX/0W0e;

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 p0, v12

    move/from16 p1, v14

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v9

    invoke-direct/range {v18 .. v25}, LX/0W0e;-><init>(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v11, v0, v2, v1, v4}, LX/0W1x;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;ILX/0VdX;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    :goto_1
    if-nez v15, :cond_b

    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/0W0s;->LIZ:LX/0W0s;

    const-string v0, "window.__AutoFillPopupClose__()"

    invoke-virtual {v11, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_b
    :goto_2
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    :cond_c
    sget-object v1, LX/0W0X;->LJIILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_d

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Vdj;->LIZIZ()V

    :cond_d
    return-void

    :cond_e
    new-instance v0, LX/0W1U;

    invoke-direct {v0}, LX/0W1U;-><init>()V

    invoke-static {v11, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "iab_support_cardholder_name"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    new-instance v2, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0W0X;->LJIILLIIL(Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;)V

    if-eqz v13, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fillInfo"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    move-object/from16 v18, v9

    invoke-static/range {v11 .. v18}, LX/0W0X;->LJJIIZ(Landroid/webkit/WebView;Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_0

    :cond_12
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0W0X;->LIZIZ(Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "autoFillInfo"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "changeFrom"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0VvP;

    invoke-direct {v0, v2}, LX/0VvP;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_2
    return-void
.end method

.method public static final LJFF(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0W0o;->AD:LX/0W0o;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2, v0}, LX/0W0X;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0W0o;Ljava/lang/String;LX/0VdX;)V

    :cond_0
    return-void
.end method

.method public static LJI(Z)Z
    .locals 1

    invoke-static {p0}, LX/0W0X;->LJII(Z)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Z)I
    .locals 2

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0W0X;->LJIIJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-static {p0, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;-><init>()V

    :cond_1
    :goto_0
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getExpiryTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getExpiryTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public static LJIIJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_2

    return-object v4

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_4

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method

.method public static final LJIIJJI(ZLjava/lang/String;ZLX/0W0o;Landroid/webkit/WebView;LX/0VdX;)V
    .locals 2

    invoke-static {p0}, LX/0W0X;->LJI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    if-ne p3, v0, :cond_1

    invoke-static {p0, p4, p2, p5}, LX/0W1x;->LIZIZ(ZLandroid/webkit/WebView;ILX/0VdX;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, LX/0W0X;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "2"

    :goto_0
    invoke-static {p1, v0, p3, p0, p5}, LX/0W0X;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0W0o;Ljava/lang/String;LX/0VdX;)V

    return-void

    :cond_3
    const-string v0, "1"

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final LJIIL()Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;
    .locals 2

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0W0o;Ljava/lang/String;LX/0VdX;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->LIZ:LX/0W22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0W22;->LIZ()Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;

    move-result-object v3

    sget-boolean v0, LX/0W14;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "3"

    invoke-interface {v3, v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0W0Y;

    invoke-direct {v1, p3, p1, p4, p2}, LX/0W0Y;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VdX;LX/0W0o;)V

    sget-object v0, LX/0W0n;->LL:LX/0W0n;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LJIILJJIL()Lorg/json/JSONArray;
    .locals 8

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v7

    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-object v7

    :cond_6
    return-object v4
.end method

.method public static final LJIILL()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0W0X;->LJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v1, "autofill_info"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    array-length v0, v1

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    invoke-static {v1}, LX/0W0b;->LJFF([B)[B

    move-result-object v2

    if-nez v2, :cond_5

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v5
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;)V
    .locals 4

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setLastName(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setLastName(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "first_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setLastName(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setFirstName(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->setLastName(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final LJIIZILJ()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0W0X;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "autofill_info"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contactSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public static LJIJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJIJI(Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "contactInfo"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0W0X;->LJIJJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v0, "isAutofillAll"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "currentKey"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "autofill_fields"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "infoType"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autofillSessionId"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v4, "paymentInfo"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0W0X;->LJIJJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static LJIJJ()Lorg/json/JSONObject;
    .locals 6

    sget-object v0, LX/0W0X;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, LX/0W0X;->LJIIIZ:Ljava/util/List;

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    monitor-exit v3

    :cond_4
    return-object v4
.end method

.method public static final LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/0W0X;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    return-object v0

    :cond_2
    const-string v1, "autofill_info"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    sget-object v1, LX/0W1M;->LIZ:LX/0W1M;

    sget-object v0, LX/0W1M;->LIZIZ:LX/0ZVC;

    if-nez v0, :cond_6

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0W1M;->LIZIZ:LX/0ZVC;

    if-nez v0, :cond_5

    new-instance v0, LX/0ZVC;

    invoke-direct {v0}, LX/0ZVC;-><init>()V

    sput-object v0, LX/0W1M;->LIZIZ:LX/0ZVC;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :goto_1
    monitor-exit v1

    :cond_6
    invoke-static {v2}, LX/0ZVC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    if-nez v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;-><init>()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W0X;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    return-object v0

    :cond_8
    return-object v5

    :cond_9
    return-object v5
.end method

.method public static final LJIL()I
    .locals 2

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static final LJJ()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0W0X;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "autofill_info"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paymentSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0W0X;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p7

    move-object/from16 v6, p5

    move/from16 v2, p8

    move-object/from16 v5, p3

    and-int/lit8 v1, v2, 0x8

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object v5, v4

    :cond_0
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2

    const/16 p6, 0x0

    :cond_2
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    move-object/from16 v7, p4

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/0Vnk;->isPreviewMode()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const-string v2, "about:blank"

    invoke-static {v5, v2, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_5

    :cond_4
    return-void

    :cond_5
    sput-object p6, LX/0W0X;->LJIILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, LX/0W0X;->LIZIZ:Z

    sput-object v5, LX/0W0X;->LIZJ:Ljava/lang/String;

    sput-object v1, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    const-string v2, "autofill_info"

    invoke-static {v2, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v2, "autofill_v2_js"

    invoke-virtual {v9, v2, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0W0X;->LJIILJJIL()Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v14, "[]"

    :cond_6
    invoke-interface {v7}, LX/0Vnk;->autofillEnable()Z

    move-result v9

    invoke-static {v9}, LX/0W0X;->LJII(Z)I

    move-result v13

    invoke-interface {v7}, LX/0Vnk;->autofillEnable()Z

    move-result v9

    invoke-static {v9}, LX/0W0X;->LJI(Z)Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v13, -0x1

    :cond_7
    :goto_1
    sget-object v10, LX/0W0X;->LJIILLIIL:LX/0W0W;

    iput-object v5, v10, LX/0W0W;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    iput-object v9, v10, LX/0W0W;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/0W0W;->LIZJ:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/0W0W;->LJFF:Ljava/lang/String;

    if-eqz v12, :cond_21

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/0W0W;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0W0X;->LJIL()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/0W0W;->LJ:Ljava/lang/String;

    :goto_3
    invoke-interface {v7}, LX/0Vnk;->getIsFirstPage()I

    move-result v9

    iput v9, v10, LX/0W0W;->LJIILL:I

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v13, LX/0W0V;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v8

    invoke-direct {v13, v9}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v14, LX/16o4;->LIZ:LX/0Usz;

    const-string v9, "cid"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v4

    :cond_8
    const-string v9, "log_extra"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object/from16 v16, v4

    :cond_9
    const/16 v17, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v9, 0x14

    invoke-direct {v10, v0, v9}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    if-eqz v12, :cond_4

    const-string v0, "url"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11}, LX/0W0X;->LIZIZ(Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, LX/0Vnk;->getIsFirstPage()I

    move-result v9

    const-string v0, "first_page"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "iabContainerId"

    invoke-interface {v7}, LX/0Vnk;->getIABMessageSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABLoginModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;->getLoginId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, LX/0Vnk;->getIABLoginModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;->getLoginId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v4

    :cond_c
    const-string v0, "login_id"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABLoginModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;->getLoginType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v4

    :cond_e
    const-string v0, "login_type"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABLoginModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;->getLoginMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v4

    :cond_10
    const-string v0, "login_method"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-interface {v7}, LX/0Vnk;->getIABPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LX/0Vnk;->getIABPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    move-object v9, v4

    :cond_13
    const-string v0, "payment_id"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    move-object v9, v4

    :cond_15
    const-string v0, "payment_type"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    :cond_16
    move-object v9, v4

    :cond_17
    const-string v0, "payment_method"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getTriggerSource()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    move-object v9, v4

    :cond_19
    const-string v0, "trigger_source"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/0Vnk;->getIABPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v4, v0

    :cond_1a
    const-string v0, "node_status"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "adInfo"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "autoFillInfo"

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "extraData"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->useJsPlatform:Z

    if-eqz v0, :cond_1c

    new-instance v8, LX/0Vzr;

    invoke-direct {v8, v9}, LX/0Vzr;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/0Vzb;->LIZ:LX/0Vzb;

    invoke-static {v7, v9}, LX/0Vzb;->LIZIZ(LX/0Vnk;Ljava/lang/String;)LX/101b;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/0Wwa;->LIZJ(LX/101b;)V

    return-void

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v8, LX/0Vzs;

    invoke-direct {v8, v9}, LX/0Vzs;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ad_autofill_ai_info_enable"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v8, LX/0Vzt;

    invoke-direct {v8, v9}, LX/0Vzt;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    sget-object v0, LX/08iI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v8, LX/0Vzu;

    invoke-direct {v8, v9}, LX/0Vzu;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v8, LX/0Vzv;

    invoke-direct {v8, v9}, LX/0Vzv;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_20
    new-instance v8, LX/0Vzq;

    invoke-direct {v8, v9}, LX/0Vzq;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    const/4 v9, 0x0

    iput-object v9, v10, LX/0W0W;->LIZLLL:Ljava/lang/String;

    iput-object v9, v10, LX/0W0W;->LJ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v10, 0x7c00

    const-string v9, "opt_autofill_js_inject"

    invoke-virtual {v11, v10, v9, v3, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->useJsPlatform:Z

    if-nez v0, :cond_26

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"/** adInfo **/\""

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\"/** autoFillInfo **/\""

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\"/** extraData **/\""

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0W0v;->LIZ:LX/0W0v;

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_26
    invoke-static {v4, v8}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void
.end method

.method public static final LJJIFFI(Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    return v7

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public static final LJJII(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-static {p0, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    if-nez p0, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;-><init>()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getExpiryTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getExpiryTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v4
.end method

.method public static final LJJIII(ILorg/json/JSONObject;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 6

    sget-object v2, LX/0W0X;->LJIILLIIL:LX/0W0W;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0W0W;->LJIIIZ:Ljava/lang/Integer;

    iput-object p4, v2, LX/0W0W;->LJI:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez p0, :cond_4

    sget-object v0, LX/0W0X;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0W0W;->LIZJ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W0W;->LJIIJ:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0W0W;->LJFF:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0W0W;->LJII:Ljava/lang/String;

    iput-object p6, v2, LX/0W0W;->LJIILJJIL:Ljava/lang/String;

    if-eqz p8, :cond_3

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, LX/0W0W;->LJIILL:I

    new-instance p0, LX/0W0V;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0W0T;->LIZJ:LX/0Usz;

    sget-object v1, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "cid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    sget-object v1, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "log_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p0, v4, v2, v3, v5}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJJIIJ(Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/0W0o;)V
    .locals 14

    const/4 v3, 0x0

    const v2, 0x7f060069

    const v0, 0x7f010a5b

    const/4 v1, 0x1

    move-object/from16 v4, p11

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    move-object/from16 v9, p3

    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move p1, p1

    move-object v5, p0

    if-eqz p5, :cond_e

    const v7, 0x7f121475

    const/4 v6, 0x2

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_c

    if-eqz p1, :cond_9

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_8

    :goto_0
    sget-object v6, LX/0W0o;->AD:LX/0W0o;

    if-ne v4, v6, :cond_7

    sget-object v5, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v5, v2}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v5, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    if-ne v4, v0, :cond_4

    sget-object v2, LX/0W0X;->LJIILLIIL:LX/0W0W;

    if-eqz p1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0W0W;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object v12, v2, LX/0W0W;->LIZJ:Ljava/lang/String;

    iput-object v9, v2, LX/0W0W;->LJI:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0W0W;->LJIIJJI:Ljava/lang/String;

    iput-object v11, v2, LX/0W0W;->LJIIL:Ljava/lang/Integer;

    iput-object v13, v2, LX/0W0W;->LJIILIIL:Ljava/lang/String;

    new-instance v5, LX/0W0V;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-direct {v5, v0}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0W0T;->LIZIZ:LX/0Usz;

    sget-object v1, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz v1, :cond_1

    const-string v0, "cid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    sget-object v1, LX/0W0X;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "log_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v5, v4, v2, v3, v6}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v6, LX/0oBZ;

    invoke-direct {v6, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v6, v2}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v6, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v6, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_8
    const v7, 0x7f121474

    goto/16 :goto_0

    :cond_9
    if-eqz p10, :cond_a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    const v6, 0x7f12147a

    :goto_4
    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    if-ne v4, v0, :cond_b

    sget-object v0, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_a
    const v6, 0x7f121479

    goto :goto_4

    :cond_b
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_0

    if-nez p9, :cond_0

    sget-object v5, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v8}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v5, v2}, LX/0oBZ;->LJII(I)V

    if-eqz p10, :cond_d

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    :goto_5
    invoke-virtual {v5, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_d
    const v7, 0x7f121474

    goto :goto_5

    :cond_e
    move/from16 p0, p4

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_13

    if-eqz p1, :cond_12

    new-instance v6, LX/0oBZ;

    invoke-direct {v6, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v6, v2}, LX/0oBZ;->LJII(I)V

    if-eqz p0, :cond_11

    const v0, 0x7f125a28

    :goto_6
    invoke-virtual {v6, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v6, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    :cond_f
    :goto_7
    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    if-ne v4, v0, :cond_10

    new-instance v1, LX/0W0r;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W0i;->LJ:LX/0Uqg;

    new-instance v8, LX/0W0h;

    invoke-direct/range {v8 .. v15}, LX/0W0h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0, v8}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void

    :cond_11
    const v0, 0x7f12210d

    goto :goto_6

    :cond_12
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125a4f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_7

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_f

    new-instance v6, LX/0oBZ;

    invoke-direct {v6, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v6, v2}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f121472

    invoke-virtual {v6, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v6, v1}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    goto :goto_7
.end method

.method public static final LJJIIJZLJL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v3, LX/0W0r;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0W0i;->LIZLLL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS16S2000000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->settingLynxSchema:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "contact_info"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "contactInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->settingLynxSchema:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "initialData"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sput-object v1, LX/0W0X;->LJIIZILJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p0, :cond_2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "payment_info"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "paymentInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    invoke-static {}, LX/0W13;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "enablePaymentInfoSupplement"

    invoke-static {}, LX/0W13;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, "default"

    :cond_8
    sget-boolean v0, LX/0W1x;->LJ:Z

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0W1x;->LJI:Z

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0W1x;->LJFF:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/0W1x;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v0, "PIPOPaymentInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->settingAddNewCardLynxSchema:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->settingPaymentLynxSchema:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static LJJIIZ(Landroid/webkit/WebView;Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.__autoFillCallback__("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v2 .. v8}, LX/0W0X;->LJIJI(Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",true)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Vvh;->LIZ:LX/0Vvh;

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance v1, LX/0Vvf;

    invoke-direct/range {v1 .. v8}, LX/0Vvf;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void
.end method

.method public static LJJIIZI(LX/0WvE;LX/0VdX;)V
    .locals 8

    move-object v1, p0

    instance-of v0, v1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroid/webkit/WebView;

    move-object v5, p1

    invoke-virtual {v5}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 p1, 0xc0

    move-object p0, v7

    invoke-static/range {v1 .. v9}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    return-void
.end method

.method public static LJJIJ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0W0X;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W0b;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LX/0W0b;->LJI(Ljava/lang/String;)[B

    move-result-object v2

    const-string v1, "autofill_info"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/0W0X;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public static final LJJIJIIJIL(Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/0W0X;->LJIJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0W0X;->LJII:Ljava/lang/Boolean;

    const-string v1, "autofill_info"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contactSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0W0X;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL(Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;)V
    .locals 6

    const-string v5, "other"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    sget-object v1, LX/0W1M;->LIZ:LX/0W1M;

    sget-object v0, LX/0W1M;->LIZIZ:LX/0ZVC;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0W1M;->LIZIZ:LX/0ZVC;

    if-nez v0, :cond_2

    new-instance v0, LX/0ZVC;

    invoke-direct {v0}, LX/0ZVC;-><init>()V

    sput-object v0, LX/0W1M;->LIZIZ:LX/0ZVC;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    monitor-exit v1

    :cond_3
    invoke-static {p0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZVC;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "autofill_info"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0W0X;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, LX/0W0X;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public static final LJJIJL(ZLjava/lang/String;LX/0VdX;)V
    .locals 5

    invoke-static {}, LX/0W0X;->LJIJ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0W0X;->LJIIIIZZ:Ljava/lang/Boolean;

    const-string v0, "autofill_info"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paymentSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0W0X;->LJ(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    :goto_0
    const/4 v0, 0x6

    invoke-static {v3, v1, v0, p2}, LX/0W1x;->LIZIZ(ZLandroid/webkit/WebView;ILX/0VdX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJJIJLIJ(Landroid/view/View;LX/0W0o;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;ZZZZLkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0W0o;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v8, p10

    move/from16 v7, p9

    move/from16 v6, p8

    move/from16 v5, p7

    move-object/from16 v13, p4

    move-object/from16 v10, p3

    move-object v11, p1

    move-object v2, p0

    if-nez v0, :cond_1

    const/16 p4, 0x0

    move-object v12, v2

    move p0, v5

    move p1, v6

    move/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {v12 .. v20}, LX/0W0X;->LJJIL(Landroid/view/View;Lorg/json/JSONObject;ZZZLkotlin/jvm/functions/Function1;ZLjava/lang/Integer;LX/0W0o;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move/from16 v4, p6

    move-object/from16 v3, p5

    if-ne v1, v0, :cond_2

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LX/0W0X;->LJJIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;ZZZZLkotlin/jvm/functions/Function1;ZLjava/lang/Integer;LX/0W0o;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, LX/0W0X;->LJJIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;ZZZZLkotlin/jvm/functions/Function1;ZLjava/lang/Integer;LX/0W0o;)V

    move-object v12, v2

    move p0, v5

    move p1, v6

    move/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {v12 .. v20}, LX/0W0X;->LJJIL(Landroid/view/View;Lorg/json/JSONObject;ZZZLkotlin/jvm/functions/Function1;ZLjava/lang/Integer;LX/0W0o;)V

    return-void
.end method

.method public static final LJJIL(Landroid/view/View;Lorg/json/JSONObject;ZZZLkotlin/jvm/functions/Function1;ZLjava/lang/Integer;LX/0W0o;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "LX/0W0o;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const-string v8, "[]"

    :cond_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v6

    check-cast v6, Lcom/google/gson/n;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setSource(I)V

    const-string v1, "source"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    const-string v0, "nameValuePairs"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    const-string v0, "contact_infos"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_contact_info_enabled"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_payment_info_enabled"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setContactInfos(Ljava/lang/String;)V

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setContactInfoEnabled(Z)V

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->setPaymentInfoEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;->setFields(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v4, LX/0W0c;

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v14, p5

    move/from16 v9, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move-object v7, p0

    invoke-direct/range {v4 .. v14}, LX/0W0c;-><init>(ZZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/Integer;LX/0W0o;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->LIZ:LX/0W22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0W22;->LIZ()Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->set(Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x28

    invoke-direct {v2, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    invoke-static {v13}, LX/0W0X;->LJIIJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_0
.end method

.method public static final LJJIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;ZZZZLkotlin/jvm/functions/Function1;ZLjava/lang/Integer;LX/0W0o;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "LX/0W0o;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;-><init>()V

    :cond_1
    const/4 v10, 0x1

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move/from16 v18, p7

    move/from16 v14, p3

    move-object/from16 v0, p6

    move-object/from16 v9, p0

    if-nez p5, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez p4, :cond_4

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardType()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v9 .. v20}, LX/0W0X;->LJJIIJ(Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/0W0o;)V

    :cond_4
    if-nez v18, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v8}, LX/0W0X;->LJJIJIL(Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;)V

    :cond_6
    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_2
    move v4, v5

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v5, v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_3
    if-nez p4, :cond_b

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardType()Ljava/lang/String;

    move-result-object v17

    move-object v9, v9

    move v10, v10

    move v13, v10

    move v14, v14

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    invoke-static/range {v9 .. v20}, LX/0W0X;->LJJIIJ(Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/0W0o;)V

    :cond_b
    if-nez v18, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v8}, LX/0W0X;->LJJIJIL(Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;)V

    return-void

    :cond_d
    if-le v5, v6, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v10, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-static {v3, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_3
.end method
