.class public final Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(I)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    :cond_0
    return-object v0
.end method
