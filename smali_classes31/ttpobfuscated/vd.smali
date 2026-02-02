.class public final Lttpobfuscated/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# static fields
.field public static final e:Lttpobfuscated/vd$a;


# instance fields
.field public final a:Lttpobfuscated/xd;

.field public final b:I

.field public final c:Lttpobfuscated/wd;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/vd$a;

    invoke-direct {v0}, Lttpobfuscated/vd$a;-><init>()V

    sput-object v0, Lttpobfuscated/vd;->e:Lttpobfuscated/vd$a;

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    iput p2, p0, Lttpobfuscated/vd;->b:I

    iput-object p3, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    iput-object p4, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/vd;Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;ILjava/lang/Object;)Lttpobfuscated/vd;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lttpobfuscated/vd;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/vd;->a(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)Lttpobfuscated/vd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/vd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)Lttpobfuscated/vd;
    .locals 1

    new-instance v0, Lttpobfuscated/vd;

    invoke-direct {v0, p1, p2, p3, p4}, Lttpobfuscated/vd;-><init>(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    const-string v0, "datatype"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lttpobfuscated/vd;->b:I

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lttpobfuscated/xd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lttpobfuscated/vd;->b:I

    return v0
.end method

.method public final e()Lttpobfuscated/wd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lttpobfuscated/vd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lttpobfuscated/vd;

    iget-object v1, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    iget-object v0, p1, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lttpobfuscated/vd;->b:I

    iget v0, p1, Lttpobfuscated/vd;->b:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    iget-object v0, p1, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/vd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lttpobfuscated/wd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttpobfuscated/vd;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()[B
    .locals 2

    iget-object v1, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/security/cert/Certificate;
    .locals 3

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lttpobfuscated/vd;->i()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/security/PublicKey;
    .locals 3

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Lttpobfuscated/vd;->i()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lttpobfuscated/xd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lttpobfuscated/vd;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SignatureData(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttpobfuscated/vd;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/vd;->c:Lttpobfuscated/wd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttpobfuscated/vd;->d:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
