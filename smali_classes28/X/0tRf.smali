.class public final LX/0tRf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0tRf;

    new-instance v4, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v7, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    const/16 v0, 0x64

    invoke-direct {v7, v3, v0}, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;-><init>(II)V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    new-instance v1, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    const-string v0, "TTS"

    invoke-direct {v1, v0, v5}, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v5

    new-instance v1, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    const-string v0, "TTLS"

    invoke-direct {v1, v0, v3}, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move v6, v5

    move v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;-><init>(ZZLcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;ILjava/util/List;)V

    sput-object v4, LX/0tRf;->LIZ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    return-void
.end method
