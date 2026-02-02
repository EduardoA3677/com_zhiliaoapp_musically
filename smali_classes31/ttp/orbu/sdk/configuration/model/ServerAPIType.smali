.class public final enum Lttp/orbu/sdk/configuration/model/ServerAPIType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/configuration/model/ServerAPIType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public static final enum CHALLENGE:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public static final enum CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public static final Companion:Lttp/orbu/sdk/configuration/model/ServerAPIType$Companion;

.field public static final enum LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public static final enum PKI:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public static final enum SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final defaultApiVersionPathParameter:Ljava/lang/String;

.field public final defaultServiceDeferIntervalInSeconds:Ljava/lang/Integer;

.field public final key:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/configuration/model/ServerAPIType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lttp/orbu/sdk/configuration/model/ServerAPIType;

    sget-object v1, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/ServerAPIType;->PKI:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CHALLENGE:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const-string v1, "LOGGING"

    const-string v3, "logging"

    const-string v4, "https://proxy.telemetry.us-ashburn-1.oci.oraclecloud.com/"

    const/4 v5, 0x0

    const-string v6, "v1"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/configuration/model/ServerAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    new-instance v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const-string v1, "SAMPLING"

    const-string v3, "sampling"

    const-string v4, "https://proxy.telemetry.us-ashburn-1.oci.oraclecloud.com/"

    const-string v6, "v1"

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/configuration/model/ServerAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    new-instance v6, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-static {}, Lttp/orbu/sdk/configuration/model/ServerAPITypeKt;->getDEFAULT_SERVICE_DEFER_INTERVAL_IN_SECONDS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "CONFIGURATION"

    const-string v9, "configuration"

    const-string v10, "https://sf16-telemetry-proxy-oci.tiktokcdn-us.com/"

    const/4 v8, 0x2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lttp/orbu/sdk/configuration/model/ServerAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    new-instance v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const-string v1, "PKI"

    const-string v3, "pki"

    const-string v4, "https://proxy.telemetry.us-ashburn-1.oci.oraclecloud.com/"

    const/4 v2, 0x3

    move-object v5, v5

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/configuration/model/ServerAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->PKI:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    new-instance v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    const-string v1, "CHALLENGE"

    const-string v3, "challenge"

    const-string v4, "https://proxy.telemetry.us-ashburn-1.oci.oraclecloud.com/"

    const-string v6, "v1"

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/configuration/model/ServerAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CHALLENGE:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-static {}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->$values()[Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->$VALUES:[Lttp/orbu/sdk/configuration/model/ServerAPIType;

    new-instance v0, Lttp/orbu/sdk/configuration/model/ServerAPIType$Companion;

    invoke-direct {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType$Companion;-><init>()V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->Companion:Lttp/orbu/sdk/configuration/model/ServerAPIType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->key:Ljava/lang/String;

    iput-object p4, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->baseUrl:Ljava/lang/String;

    iput-object p5, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->defaultServiceDeferIntervalInSeconds:Ljava/lang/Integer;

    iput-object p6, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->defaultApiVersionPathParameter:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ServerAPIType;
    .locals 1

    const-class v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/configuration/model/ServerAPIType;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->$VALUES:[Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/configuration/model/ServerAPIType;

    return-object v0
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultApiVersionPathParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->defaultApiVersionPathParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->defaultServiceDeferIntervalInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->key:Ljava/lang/String;

    return-object v0
.end method
