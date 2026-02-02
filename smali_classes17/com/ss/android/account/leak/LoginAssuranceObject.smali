.class public final Lcom/ss/android/account/leak/LoginAssuranceObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/account/leak/LoginAssuranceObject;


# instance fields
.field public final cookies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final queries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "queries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v31, Lcom/ss/android/account/leak/LoginAssuranceObject;

    const-string v2, "/passport/app/auth_broadcast/"

    const-string v1, "/passport/app/region/"

    const-string v0, "/passport/app/region_alert/"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-string v0, "User-Agent"

    const-string v1, "Rpc-Persist-Agw-Ug-Country-New"

    const-string v2, "Sdk-Version"

    const-string v3, "X-Vc-Bdturing-Sdk-Version"

    const-string v4, "Tt-Request-Time"

    const-string/jumbo v5, "tt-ticket-guard-iteration-version"

    const-string/jumbo v6, "tt-ticket-guard-public-key"

    const-string/jumbo v7, "tt-ticket-guard-version"

    const-string/jumbo v8, "tt-ticket-guard-server-data"

    const-string/jumbo v9, "tt-ticket-guard-client-data"

    const-string/jumbo v10, "tt-device-guard-client-data"

    const-string/jumbo v11, "tt-device-guard-iteration-version"

    const-string v12, "X-Ss-Req-Ticket"

    const-string v13, "Traceparent"

    const-string v14, "X-Use-Ppe"

    const-string v15, "X-Tt-Env"

    const-string v16, "X-Ladon"

    const-string v17, "X-Khronos"

    const-string v18, "X-Argus"

    const-string v19, "X-Gorgon"

    const-string v20, "Accept-Encoding"

    const-string v21, "X-Tt-Trace-Id"

    const-string v22, "X-Tt-Request-Tag"

    const-string v23, "X-Tt-Bypass-Dp"

    const-string v24, "X-Tt-Dm-Status"

    const-string v25, "X-Tt-Passport-Csrf-Token"

    const-string v26, "Passport-Sdk-Version"

    const-string v27, "X-Ss-Stub"

    const-string v28, "X-Bd-Kmsv"

    const-string v29, "X-Wltc-Token"

    const-string/jumbo v30, "x-tts-test"

    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v0, "device_id"

    const-string v1, "aid"

    const-string v2, "iid"

    const-string v3, "reg_store_region"

    const-string/jumbo v4, "support_webview"

    const-string v5, "app_id"

    const-string v6, "app_name"

    const-string/jumbo v7, "ttnet_version"

    const-string/jumbo v8, "sys_region"

    const-string/jumbo v9, "use_store_region_cookie"

    const-string v10, "carrier_region"

    const-string/jumbo v11, "version_code"

    const-string/jumbo v12, "version_name"

    const-string v13, "channel"

    const-string v14, "device_platform"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v0, "passport_csrf_token"

    const-string v1, "cmpl_token"

    const-string v2, "reg-store-region"

    const-string/jumbo v3, "tt-target-idc-sign"

    const-string/jumbo v4, "store-country-code-src"

    const-string/jumbo v5, "tt-target-idc"

    const-string/jumbo v6, "store-country-code"

    const-string v7, "passport_csrf_token_default"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    invoke-direct/range {v31 .. v36}, Lcom/ss/android/account/leak/LoginAssuranceObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    sput-object v31, Lcom/ss/android/account/leak/LoginAssuranceObject;->LIZ:Lcom/ss/android/account/leak/LoginAssuranceObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->paths:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->headers:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->queries:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->cookies:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->version:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/account/leak/LoginAssuranceObject;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/account/leak/LoginAssuranceObject;

    iget-object v1, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->paths:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/account/leak/LoginAssuranceObject;->paths:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->headers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/account/leak/LoginAssuranceObject;->headers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->queries:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/account/leak/LoginAssuranceObject;->queries:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->cookies:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/account/leak/LoginAssuranceObject;->cookies:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->version:I

    iget v0, p1, Lcom/ss/android/account/leak/LoginAssuranceObject;->version:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->queries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->cookies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->version:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoginAssuranceObject(paths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->paths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->headers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->queries:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cookies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->cookies:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/account/leak/LoginAssuranceObject;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
