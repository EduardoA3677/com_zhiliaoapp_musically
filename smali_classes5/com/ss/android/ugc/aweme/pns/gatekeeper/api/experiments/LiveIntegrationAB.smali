.class public final Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLED:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;->INSTANCE:Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_live_integrated_gatekeeper"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
