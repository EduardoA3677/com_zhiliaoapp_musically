.class public final Lttpobfuscated/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/ud;


# static fields
.field public static final a:Lttpobfuscated/x3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/x3$a;

    invoke-direct {v0}, Lttpobfuscated/x3$a;-><init>()V

    sput-object v0, Lttpobfuscated/x3;->a:Lttpobfuscated/x3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[BLjava/security/PublicKey;)Z
    .locals 1

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method

.method public a([B[BLjava/security/cert/Certificate;)Z
    .locals 1

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method
