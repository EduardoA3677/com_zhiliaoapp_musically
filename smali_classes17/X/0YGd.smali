.class public final LX/0YGd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XT5;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0YGf;

.field public LIZLLL:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XT5;)V
    .locals 1

    new-instance v0, LX/0YGf;

    invoke-direct {v0}, LX/0YGf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YGd;->LIZ:LX/0XT5;

    iput-object p1, p0, LX/0YGd;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0YGd;->LIZJ:LX/0YGf;

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/io/File;)Z
    .locals 12

    invoke-virtual {p0}, LX/0YGd;->LIZJ()Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    :goto_0
    const-class v8, Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v11, Landroid/content/res/AssetManager;

    array-length v10, p1

    :cond_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_8

    iget-object v3, p0, LX/0YGd;->LIZJ:LX/0YGf;

    aget-object v0, p1, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "addAssetPath"

    invoke-static {v11, v0, v8, v2, v1}, LX/0YGg;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v11, v1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    iput-object v0, v3, LX/0YGf;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v8, p0, LX/0YGd;->LIZJ:LX/0YGf;

    iget-object v0, v8, LX/0YGf;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_3

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Manifest file needs to be loaded before parsing."

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    iget-object v0, v8, LX/0YGf;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_7

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/0YGf;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0YGf;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v0, "versionCode"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0YGf;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v0, "versionCodeMajor"

    invoke-interface {v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    goto :goto_4

    :goto_3
    int-to-long v0, v1

    :goto_4
    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    return v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Couldn\'t parse versionCodeMajor to int: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Couldn\'t parse versionCode to int: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Couldn\'t find manifest entry at top-level."

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return v7

    :catch_2
    move-exception v3

    new-instance v2, LX/0YGe;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to invoke default constructor on class %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0YGe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final LIZIZ([Ljava/io/File;)Z
    .locals 9

    invoke-virtual {p0}, LX/0YGd;->LIZJ()Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v6, p1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_5

    aget-object v0, p1, v6

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YGZ;->LIZ(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v0, v5

    if-eqz v0, :cond_4

    aget-object v0, v5, v8

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v5, v1

    aget-object v0, v0, v8

    invoke-virtual {v0, v3}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return v8

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v8
.end method

.method public final LIZJ()Landroid/content/pm/PackageInfo;
    .locals 3

    iget-object v0, p0, LX/0YGd;->LIZLLL:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0YGd;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/0YGd;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, LX/0YGd;->LIZLLL:Landroid/content/pm/PackageInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YGd;->LIZLLL:Landroid/content/pm/PackageInfo;

    return-object v0
.end method
