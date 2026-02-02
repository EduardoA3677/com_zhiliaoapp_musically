.class public final Lcom/bytedance/bpea/entry/auth/CertAuthEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    invoke-direct {v0}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    move-result-object v0

    return-object v0
.end method

.method public static final checkCertAndCall(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->checkCertAndCall(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    move-result-object v0

    return-object v0
.end method

.method public static final getTranslateResult(LX/0Za5;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->Companion:Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry$Companion;->getTranslateResult(LX/0Za5;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
