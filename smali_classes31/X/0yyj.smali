.class public final LX/0yyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yyV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljavax/net/ssl/X509TrustManager;

.field public final LIZIZ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yyj;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object p1, p0, LX/0yyj;->LIZ:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/0yyj;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0yyj;->LIZ:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyv0SdNafYoXLgheKyn58Q="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "unable to get issues and signature"

    invoke-static {v1, v0}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0yyj;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0yyj;

    iget-object v1, p0, LX/0yyj;->LIZ:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, LX/0yyj;->LIZ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yyj;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v0, p1, LX/0yyj;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yyj;->LIZ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0yyj;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
