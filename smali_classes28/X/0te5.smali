.class public final LX/0te5;
.super LX/0tXr;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0te5;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/Boolean;

.field public static final LJFF:Ljava/util/Set;
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
    .locals 33

    new-instance v0, LX/0te5;

    invoke-direct {v0}, LX/0te5;-><init>()V

    sput-object v0, LX/0te5;->LIZIZ:LX/0te5;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0te5;->LIZJ:LX/05ta;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0te5;->LIZLLL:LX/05ta;

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BG"

    const-string v3, "CH"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DE"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "EL"

    const-string v10, "ES"

    const-string v11, "FI"

    const-string v12, "FR"

    const-string v13, "GB"

    const-string v14, "GR"

    const-string v15, "HR"

    const-string v16, "HU"

    const-string v17, "IE"

    const-string v18, "IS"

    const-string v19, "IT"

    const-string v20, "LI"

    const-string v21, "LT"

    const-string v22, "LU"

    const-string v23, "LV"

    const-string v24, "MT"

    const-string v25, "NL"

    const-string v26, "NO"

    const-string v27, "PL"

    const-string v28, "PT"

    const-string v29, "RO"

    const-string v30, "SE"

    const-string v31, "SI"

    const-string v32, "SK"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0te5;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tXr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)LX/0tVt;
    .locals 3

    new-instance v2, LX/0tcb;

    sget-object v0, LX/0te5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0te5;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "EU"

    :cond_2
    invoke-direct {v2, p1, v1, p2}, LX/0tcb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    return-object v2
.end method

.method public final LLLLLZL()V
    .locals 2

    new-instance v1, LX/0rcM;

    invoke-direct {v1}, LX/0rcM;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    sget-object v0, LX/0te5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0te5;->LJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LLLLZ()V
    .locals 2

    sget-object v1, LX/0te5;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "popup_consent_box_approved"

    invoke-static {v1, v0}, LX/050v;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0te5;->LJ:Ljava/lang/Boolean;

    :cond_0
    return-void
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
