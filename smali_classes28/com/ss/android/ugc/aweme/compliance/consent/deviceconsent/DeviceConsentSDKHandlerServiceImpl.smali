.class public final Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;
.implements Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;


# static fields
.field public static final LJI:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:Ljava/lang/Boolean;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tpc_consent"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJI:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0tcG;->DEVICE_CONSENT:LX/0tcG;

    invoke-virtual {v1}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZ:Ljava/util/List;

    new-instance v1, LX/06fm;

    invoke-direct {v1}, LX/06fm;-><init>()V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZIZ:LX/05ta;

    new-instance v1, LX/0te6;

    invoke-direct {v1, v0}, LX/0te6;-><init>(Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZJ:LX/05ta;

    new-instance v1, LX/0te7;

    invoke-direct {v1}, LX/0te7;-><init>()V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZLLL:LX/05ta;

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "CH"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DE"

    const-string v8, "DK"

    const-string v9, "EE"

    const-string v10, "EL"

    const-string v11, "ES"

    const-string v12, "FI"

    const-string v13, "FR"

    const-string v14, "GB"

    const-string v15, "GR"

    const-string v16, "HR"

    const-string v17, "HU"

    const-string v18, "IE"

    const-string v19, "IS"

    const-string v20, "IT"

    const-string v21, "LI"

    const-string v22, "LT"

    const-string v23, "LU"

    const-string v24, "LV"

    const-string v25, "MT"

    const-string v26, "NL"

    const-string v27, "NO"

    const-string v28, "PL"

    const-string v29, "PT"

    const-string v30, "RO"

    const-string v31, "SE"

    const-string v32, "SI"

    const-string v33, "SK"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public static LJ()Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "have_passed_consent"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0tYs;LX/0tYs;)Z
    .locals 6

    const-string v5, "-1"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0tYs;->getI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0tYs;->getI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackDeviceConsentConsistency, local status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "local_consent_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "server_consent_status"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_aligned"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "pns_device_consent_consistency"

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/08qi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    if-ne p2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const-string v2, "0"

    goto :goto_0
.end method

.method public final LIZJ(LX/0tYs;)LX/0tYs;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    return-object v0

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "have_passed_consent"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user_logged_in_atleast_once"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_consent_accepted"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0tdN;->CONSENT_DEFAULT:LX/0tdN;

    invoke-virtual {v5}, LX/0tdN;->getFlow()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJI:Lcom/bytedance/keva/Keva;

    const-string v3, "consent_reason"

    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {v5}, LX/0tdN;->getFlow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v5, LX/0tdN;->CONSENT_LOGIN:LX/0tdN;

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/0tdN;->CONSENT_KIDS_MODE:LX/0tdN;

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/0tdN;->CONSENT_GUEST_MODE:LX/0tdN;

    goto :goto_1

    :pswitch_4
    sget-object v5, LX/0tdN;->CONSENT_LOGIN_ONCE:LX/0tdN;

    goto :goto_1

    :pswitch_5
    sget-object v5, LX/0tdN;->CONSENT_KIDS_LOGIN_ONCE:LX/0tdN;

    goto :goto_1

    :pswitch_6
    sget-object v5, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    goto :goto_1

    :pswitch_7
    sget-object v5, LX/0tdN;->DOES_NOT_HAVE_CONSENT:LX/0tdN;

    goto :goto_1

    :pswitch_8
    sget-object v5, LX/0tdN;->CONSENT_AGE_GATE_PASS:LX/0tdN;

    goto :goto_1

    :pswitch_9
    sget-object v5, LX/0tdN;->HAS_CONSENT:LX/0tdN;

    goto :goto_1

    :pswitch_a
    sget-object v5, LX/0tdN;->USER_AGREED_CONSENT:LX/0tdN;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "is_consent_accepted"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string v0, "user_logged_in_atleast_once"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final LLLLLZL()V
    .locals 2

    new-instance v1, LX/0rcM;

    invoke-direct {v1}, LX/0rcM;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LLLLZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "popup_consent_box_approved"

    invoke-static {v1, v0}, LX/050v;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LLLLZI(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLL(Ljava/util/Map;)LX/0tVt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0tVt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tcc;

    return-object v0
.end method

.method public final getPriority()LX/0tZF;
    .locals 1

    sget-object v0, LX/0tZF;->HIGH:LX/0tZF;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const-class v1, LX/0rcM;

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    const-class v0, LX/0rcM;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public final onRejected()V
    .locals 0

    return-void
.end method
