.class public final Lcom/appsflyer/internal/AFj1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field public static final AFLogger:Ljava/lang/String;

.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFj1xSDK$AFa1tSDK;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final registerClient:Ljava/lang/String;

.field public static unregisterClient:Ljava/lang/String;

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK$AFa1tSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1xSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFj1xSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFj1xSDK$AFa1tSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFj1xSDK;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sattr.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->values:Ljava/lang/String;

    const-string v0, "https://%sadrevenue.%s/api/v2/generic/v6.14.0/android?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "https://%sadrevenue.%s/api/v2/log/AdImpression/v6.14.0/android?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->valueOf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->AFLogger:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->registerClient:Ljava/lang/String;

    const-string v0, "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%svalidate.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.14.0&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->unregisterClient:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lcom/appsflyer/internal/AFj1tSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFj1tSDK;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;)V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_sig"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p0
.end method

.method public static AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "&buildnumber=6.14.0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static valueOf()Ljava/lang/String;
    .locals 1

    const-string v0, "https://aps-webhandler.appsflyer.com/api/trigger"

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1kSDK;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/appsflyer/internal/AFh1nSDK;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFh1lSDK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->unregisterClient:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
