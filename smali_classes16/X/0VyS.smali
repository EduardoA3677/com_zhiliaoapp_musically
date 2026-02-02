.class public final LX/0VyS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0zMf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, p1}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v0}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v1, LX/0VyR;

    invoke-direct {v1, p3, p1}, LX/0VyR;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p2, v1, v0}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void
.end method
