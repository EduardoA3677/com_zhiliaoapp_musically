.class public final LX/0YJY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v4, ""

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    const/high16 v0, 0x8000000

    :try_start_0
    invoke-static {p0, p1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0YJY;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0YJY;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    return-object v4

    :cond_3
    const/16 v0, 0x40

    :try_start_1
    invoke-static {p0, p1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0YJY;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v5, ","

    const/4 v6, 0x0

    const/16 p1, 0x3e

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    return-object v4
.end method

.method public static LIZIZ([B)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [C

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, p0, v3

    and-int/lit16 v2, v0, 0xff

    mul-int/lit8 v1, v3, 0x2

    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v6, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v6, v0

    aput-char v0, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
