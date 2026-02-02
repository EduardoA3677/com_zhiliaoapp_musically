.class public final LX/0pBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v8, 0x0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getWalletMonitorService()LX/0p2s;

    move-result-object v2

    sget-object v1, LX/0pIz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0pAQ;->BOTH:LX/0pAQ;

    :goto_0
    const-string v9, "iap"

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-interface/range {v2 .. v9}, LX/0p2s;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0pAQ;->APP_LOG:LX/0pAQ;

    goto :goto_0

    :cond_1
    sget-object v3, LX/0pAQ;->MONITOR:LX/0pAQ;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
