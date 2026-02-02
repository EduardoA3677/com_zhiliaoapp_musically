.class public final LX/0oSD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0oSD;

    const-string v1, "bpea-search_text_copy"

    const v0, 0x58001028

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0oSD;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method
