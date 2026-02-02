.class public final LX/0Wjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;)V
    .locals 0

    iput-object p1, p0, LX/0Wjn;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 5

    iget-object v4, p0, LX/0Wjn;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    const/16 v0, 0x2711

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "coinsRechargeStatus"

    invoke-virtual {v4, v0, v3, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 4

    iget-object v3, p0, LX/0Wjn;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "coinsRechargeStatus"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method
