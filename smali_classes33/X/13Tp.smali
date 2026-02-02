.class public final LX/13Tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sKU;


# instance fields
.field public final synthetic LIZ:LX/0sIk;


# direct methods
.method public constructor <init>(LX/0sIk;)V
    .locals 0

    iput-object p1, p0, LX/13Tp;->LIZ:LX/0sIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS416S0200000_26;)V
    .locals 4

    iget-object v0, p0, LX/13Tp;->LIZ:LX/0sIk;

    iget-object v3, v0, LX/0sIk;->LJIIJ:LX/0Wdb;

    if-eqz v3, :cond_0

    new-instance v0, LX/13Tr;

    invoke-direct {v0, p2, p1}, LX/13Tr;-><init>(Lkotlin/jvm/internal/AwS416S0200000_26;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Wdb;->setWebTitleCallback(LX/0Wdh;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object p1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x1800800e

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v3, v2}, LX/0Wdb;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
