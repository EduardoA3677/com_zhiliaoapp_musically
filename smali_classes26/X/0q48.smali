.class public final LX/0q48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V
    .locals 0

    iput-object p1, p0, LX/0q48;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iput-object p2, p0, LX/0q48;->LIZIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0q48;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, p0, LX/0q48;->LIZIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-object p2, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-static {p1, v1}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void
.end method
