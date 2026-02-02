.class public final LX/0tRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0X4h;
    .locals 7

    new-instance v1, Lcom/bytedance/pipo/piposecuritysdk/Signature;

    invoke-direct {v1}, Lcom/bytedance/pipo/piposecuritysdk/Signature;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pipo/piposecuritysdk/Signature;->nativeGenerateKeyPairAndCSR(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v3, v4, v0

    aget-object v2, v5, v0

    aget-object v1, v6, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tRo;

    invoke-direct {v0, v3, v2, v1}, LX/0tRo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0X4h;

    iget-object v2, v0, LX/0tRo;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0tRo;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0tRo;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0X4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v0, LX/0tRj;->GENERATE_KEYPAIR_CSR_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/bytedance/pipo/piposecuritysdk/Signature;

    invoke-direct {v2}, Lcom/bytedance/pipo/piposecuritysdk/Signature;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v1}, Lcom/bytedance/pipo/piposecuritysdk/Signature;->nativeGenerateSignature(Ljava/lang/String;[B[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v0, LX/0tRj;->GENERATE_SIGNATURE_ERROR:LX/0tRj;

    invoke-virtual {v0}, LX/0tRj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    new-instance v0, Lcom/bytedance/pipo/piposecuritysdk/Signature;

    invoke-direct {v0}, Lcom/bytedance/pipo/piposecuritysdk/Signature;-><init>()V

    invoke-virtual {v0, p2, p1, p3}, Lcom/bytedance/pipo/piposecuritysdk/Signature;->nativeVerifySignature(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
