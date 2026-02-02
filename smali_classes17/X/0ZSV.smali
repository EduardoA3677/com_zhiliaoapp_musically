.class public final LX/0ZSV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/0ZSU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v2, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cert"

    invoke-virtual {p1}, Lcom/bytedance/bpea/cert/token/TokenCert;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "ttls_location_api_monitor"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
