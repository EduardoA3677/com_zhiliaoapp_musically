.class public final Lcom/appsflyer/internal/AFe1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;

.field public static AFInAppEventType:Ljava/lang/String;

.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/appsflyer/internal/AFe1kSDK;


# instance fields
.field public final AFKeystoreWrapper:LX/05ta;

.field public final registerClient:LX/05ta;

.field public final valueOf:Lcom/appsflyer/internal/AFd1sSDK;

.field public final values:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFe1gSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v2, "playstore"

    const-string v1, "googleplaystore"

    const-string v0, "googleplay"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1gSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1gSDK$3;-><init>(Lcom/appsflyer/internal/AFe1gSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->registerClient:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1gSDK$5;-><init>(Lcom/appsflyer/internal/AFe1gSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:LX/05ta;

    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0

    sput-object p0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    return-void
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1gSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->registerClient:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    return-object p0
.end method

.method public static final synthetic valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[^\\w]+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void
.end method

.method public static valueOf()Z
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    return-object p0
.end method

.method public static final synthetic values()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1ySDK;->AFInAppEventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, ""

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1kSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final AFInAppEventType()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1ySDK;->AFInAppEventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, ""

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1kSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
