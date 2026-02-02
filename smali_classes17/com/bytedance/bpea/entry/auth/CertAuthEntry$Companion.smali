.class public final Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/entry/auth/CertAuthEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;
    .locals 8

    new-instance v2, LX/0ZM2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p5

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sdkName"

    invoke-virtual {v2, p3, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-virtual {v2, p4, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0ZZZ;->LIZ:LX/0ZZY;

    sget-object v0, LX/0ZZd;->LIZ:LX/0ZZc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0ZZc;->LIZ(LX/0ZM2;)V

    :cond_0
    sget-object v1, LX/0ZZZ;->LIZ:LX/0ZZY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v0}, LX/0ZZY;->check(LX/0ZM2;Lkotlin/jvm/functions/Function1;)LX/0Za5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final checkCertAndCall(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Za5;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v2, LX/0ZM2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p5

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sdkName"

    invoke-virtual {v2, p3, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-virtual {v2, p4, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    const-string v5, "Collect"

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    move-result-object v0

    return-object v0
.end method

.method public final getTranslateResult(LX/0Za5;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, LX/0ZZj;->LIZIZ(LX/0Za5;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
