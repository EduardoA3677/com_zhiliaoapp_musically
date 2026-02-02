.class public final LX/0pO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pLH;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pLH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pO5;->LIZ:LX/0pLH;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LJIIIIZZ:LX/0jtD;

    invoke-virtual {v0}, LX/0jtD;->LIZ()V

    iget-object v0, v0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iget-object v1, v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iapExternalErrorMsgMapping:Ljava/util/Map;

    invoke-virtual {p1}, LX/0pLH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "map_external_error_code_failed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0pLH;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0pO5;->LIZIZ:Ljava/lang/String;

    return-void
.end method
