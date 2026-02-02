.class public final LX/0W3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object p2, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18003004

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {p1, v2}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void
.end method
