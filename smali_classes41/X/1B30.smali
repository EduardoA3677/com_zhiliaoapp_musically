.class public final LX/1B30;
.super Lcom/oplus/ocs/base/common/api/OplusApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/OplusApi<",
        "Lcom/oplus/ocs/base/common/api/Api$ApiOptions$NoOptions;",
        "LX/1B30;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/oplus/ocs/base/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/Api<",
            "Lcom/oplus/ocs/base/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/1B30;

.field public static LIZLLL:LX/1B2u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1B30;->LIZ:Ljava/util/List;

    new-instance v3, Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    invoke-direct {v3}, Lcom/oplus/ocs/base/common/api/Api$ClientKey;-><init>()V

    new-instance v2, LX/1B3A;

    invoke-direct {v2}, LX/1B3A;-><init>()V

    new-instance v1, Lcom/oplus/ocs/base/common/api/Api;

    const-string v0, "HyperBoostClient.API"

    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/ocs/base/common/api/Api;-><init>(Ljava/lang/String;Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;Lcom/oplus/ocs/base/common/api/Api$ClientKey;)V

    sput-object v1, LX/1B30;->LIZIZ:Lcom/oplus/ocs/base/common/api/Api;

    const/4 v0, 0x0

    sput-object v0, LX/1B30;->LIZJ:LX/1B30;

    sput-object v0, LX/1B30;->LIZLLL:LX/1B2u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1B2u;)V
    .locals 5

    sget-object v4, LX/1B30;->LIZIZ:Lcom/oplus/ocs/base/common/api/Api;

    new-instance v3, Lcom/oplus/ocs/base/internal/ClientSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1B30;->LIZ:Ljava/util/List;

    const v0, 0x186a1

    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/ocs/base/internal/ClientSettings;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0, v3}, Lcom/oplus/ocs/base/common/api/OplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V

    sput-object p2, LX/1B30;->LIZLLL:LX/1B2u;

    invoke-interface {p2, p1}, LX/1B2u;->LIZ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/OplusApi;->checkCapability()V

    return-void
.end method


# virtual methods
.method public final checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    sget-object v1, LX/1B30;->LIZLLL:LX/1B2u;

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1B2u;->LIZIZ(Lcom/oplus/ocs/base/common/AuthResult;)V

    return-void
.end method

.method public final getVersion()I
    .locals 1

    const v0, 0x186a6

    return v0
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
