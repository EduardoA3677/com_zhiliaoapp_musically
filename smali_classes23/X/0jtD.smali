.class public final LX/0jtD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jjC;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0jjB;->LIZ:LX/0jjB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0jtD;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    invoke-direct {v0}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;-><init>()V

    iput-object v0, p0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iput-object v1, p0, LX/0jtD;->LIZ:LX/0jjC;

    invoke-virtual {p0}, LX/0jtD;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0jtD;->LIZ:LX/0jjC;

    invoke-interface {v0}, LX/0jjC;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jtD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, LX/0jtD;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/0jtD;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iput-object v0, p0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    invoke-direct {v0}, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;-><init>()V

    iput-object v0, p0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    return-void
.end method
