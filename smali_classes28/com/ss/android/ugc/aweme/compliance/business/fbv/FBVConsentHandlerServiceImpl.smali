.class public final Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVConsentHandlerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tYe;

    invoke-direct {v0}, LX/0tYe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVConsentHandlerServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0tcG;->DATA_BIO_FBV:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0tYs;LX/0tYs;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVConsentHandlerServiceImpl shouldMigrate localConsentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverConsentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "from"

    const-string v0, "fbv_consent_handler"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "fbv_consent_migration"

    invoke-static {v0, v1, v4, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return v3

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZJ(LX/0tYs;)LX/0tYs;
    .locals 4

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVConsentHandlerServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, v0, LX/0tYg;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    :cond_1
    return-object v3
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
