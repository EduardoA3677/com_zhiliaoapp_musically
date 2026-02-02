.class public final LX/0WAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V
    .locals 0

    iput-object p1, p0, LX/0WAc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WAc;->LIZIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iget-object v0, p0, LX/0WAc;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    iget-object v0, p0, LX/0WAc;->LIZIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {p1, v1}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void
.end method
