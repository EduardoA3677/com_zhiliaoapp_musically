.class public final enum LX/0yzJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yzJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLIANCE_NETWORK_MONITOR_LOG:LX/0yzJ;

.field public static final enum COMPLIANCE_PAYLOAD_MONITOR_LOG:LX/0yzJ;

.field public static final enum COMPLIANCE_THIRDPARTY_NETWORK_MONITOR_LOG:LX/0yzJ;

.field public static final enum HTTP_COOKIE_TOKEN_LOG:LX/0yzJ;

.field public static final synthetic LLILIL:[LX/0yzJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NATIVE_NETWORK_API_LOG:LX/0yzJ;

.field public static final enum NATIVE_NETWORK_MONITOR_EXCEPTION_LOG:LX/0yzJ;

.field public static final enum PENETRATE_HEADER_LOG:LX/0yzJ;

.field public static final enum PNS_URL_BEFORE_STORE_REGION:LX/0yzJ;

.field public static final enum UNEXPECTED_NETWORK_LOG:LX/0yzJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0yzJ;

    const-string v1, "NATIVE_NETWORK_MONITOR_EXCEPTION_LOG"

    const/4 v14, 0x0

    const-string v0, "native_network_monitor_exception_log"

    invoke-direct {v15, v1, v14, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0yzJ;->NATIVE_NETWORK_MONITOR_EXCEPTION_LOG:LX/0yzJ;

    new-instance v13, LX/0yzJ;

    const-string v1, "UNEXPECTED_NETWORK_LOG"

    const/4 v12, 0x1

    const-string v0, "unexpected_network_log"

    invoke-direct {v13, v1, v12, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0yzJ;->UNEXPECTED_NETWORK_LOG:LX/0yzJ;

    new-instance v11, LX/0yzJ;

    const-string v1, "NATIVE_NETWORK_API_LOG"

    const/4 v10, 0x2

    const-string v0, "native_network_api_log"

    invoke-direct {v11, v1, v10, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0yzJ;->NATIVE_NETWORK_API_LOG:LX/0yzJ;

    new-instance v9, LX/0yzJ;

    const-string v1, "PENETRATE_HEADER_LOG"

    const/4 v8, 0x3

    const-string v0, "penetrate_header_log"

    invoke-direct {v9, v1, v8, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0yzJ;->PENETRATE_HEADER_LOG:LX/0yzJ;

    new-instance v7, LX/0yzJ;

    const-string v2, "HTTP_COOKIE_TOKEN_LOG"

    const/4 v1, 0x4

    const-string v0, "http_cookie_token_log"

    invoke-direct {v7, v2, v1, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0yzJ;->HTTP_COOKIE_TOKEN_LOG:LX/0yzJ;

    new-instance v6, LX/0yzJ;

    const-string v2, "COMPLIANCE_NETWORK_MONITOR_LOG"

    const/4 v1, 0x5

    const-string v0, "compliance_network_monitor_log"

    invoke-direct {v6, v2, v1, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0yzJ;->COMPLIANCE_NETWORK_MONITOR_LOG:LX/0yzJ;

    new-instance v5, LX/0yzJ;

    const-string v2, "COMPLIANCE_PAYLOAD_MONITOR_LOG"

    const/4 v1, 0x6

    const-string v0, "compliance_payload_monitor_log"

    invoke-direct {v5, v2, v1, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0yzJ;->COMPLIANCE_PAYLOAD_MONITOR_LOG:LX/0yzJ;

    new-instance v4, LX/0yzJ;

    const-string v2, "COMPLIANCE_THIRDPARTY_NETWORK_MONITOR_LOG"

    const/4 v1, 0x7

    const-string v0, "compliance_thirdparty_network_monitor_log"

    invoke-direct {v4, v2, v1, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0yzJ;->COMPLIANCE_THIRDPARTY_NETWORK_MONITOR_LOG:LX/0yzJ;

    new-instance v3, LX/0yzJ;

    const-string v1, "PNS_URL_BEFORE_STORE_REGION"

    const/16 v2, 0x8

    const-string v0, "pns_url_before_store_region"

    invoke-direct {v3, v1, v2, v0}, LX/0yzJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0yzJ;->PNS_URL_BEFORE_STORE_REGION:LX/0yzJ;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0yzJ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0yzJ;->LLILIL:[LX/0yzJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0yzJ;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0yzJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0yzJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0yzJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yzJ;
    .locals 1

    const-class v0, LX/0yzJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yzJ;

    return-object v0
.end method

.method public static values()[LX/0yzJ;
    .locals 1

    sget-object v0, LX/0yzJ;->LLILIL:[LX/0yzJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yzJ;

    return-object v0
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yzJ;->LL:Ljava/lang/String;

    return-object v0
.end method
