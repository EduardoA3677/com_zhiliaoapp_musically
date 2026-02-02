.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;

    const-string v1, "paap_communication_start"

    const-string v0, "paap_communication_transit"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;-><init>(Ljava/util/Set;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;

    return-void
.end method
