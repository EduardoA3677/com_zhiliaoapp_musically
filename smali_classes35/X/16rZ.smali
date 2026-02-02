.class public enum LX/16rZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16rZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/16rg;

.field public static final synthetic LL:[LX/16rZ;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SPARK_SECURITY_SOLUTION_ENDPOINT_GECKOCDN:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointLocalStorage:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointLynx:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointNative:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointNone:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointRemoteServer:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointSystemAPI:LX/16rZ;

.field public static final enum SparkSecuritySolutionEndpointWebView:LX/16rZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/16ra;

    invoke-direct {v9}, LX/16ra;-><init>()V

    sput-object v9, LX/16rZ;->SPARK_SECURITY_SOLUTION_ENDPOINT_GECKOCDN:LX/16rZ;

    new-instance v8, LX/16rX;

    invoke-direct {v8}, LX/16rX;-><init>()V

    sput-object v8, LX/16rZ;->SparkSecuritySolutionEndpointNone:LX/16rZ;

    new-instance v7, LX/16rY;

    invoke-direct {v7}, LX/16rY;-><init>()V

    sput-object v7, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    new-instance v6, LX/16rc;

    invoke-direct {v6}, LX/16rc;-><init>()V

    sput-object v6, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    new-instance v5, LX/16rd;

    invoke-direct {v5}, LX/16rd;-><init>()V

    sput-object v5, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    new-instance v4, LX/16re;

    invoke-direct {v4}, LX/16re;-><init>()V

    sput-object v4, LX/16rZ;->SparkSecuritySolutionEndpointRemoteServer:LX/16rZ;

    new-instance v3, LX/16rb;

    invoke-direct {v3}, LX/16rb;-><init>()V

    sput-object v3, LX/16rZ;->SparkSecuritySolutionEndpointLocalStorage:LX/16rZ;

    new-instance v2, LX/16rf;

    invoke-direct {v2}, LX/16rf;-><init>()V

    sput-object v2, LX/16rZ;->SparkSecuritySolutionEndpointSystemAPI:LX/16rZ;

    const/16 v0, 0x8

    new-array v1, v0, [LX/16rZ;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, LX/16rZ;->LL:[LX/16rZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/16rZ;->LLILIL:LX/0Pge;

    new-instance v0, LX/16rg;

    invoke-direct {v0}, LX/16rg;-><init>()V

    sput-object v0, LX/16rZ;->Companion:LX/16rg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/16rZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/16rZ;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16rZ;
    .locals 1

    const-class v0, LX/16rZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16rZ;

    return-object v0
.end method

.method public static values()[LX/16rZ;
    .locals 1

    sget-object v0, LX/16rZ;->LL:[LX/16rZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16rZ;

    return-object v0
.end method
