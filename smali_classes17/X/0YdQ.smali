.class public final LX/0YdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:[Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "GCM"

    const-string v2, ""

    const-string v1, "*"

    const-string v0, "FCM"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YdQ;->LIZJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0Yeg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0Yeg;->LIZ()V

    iget-object v2, p1, LX/0Yeg;->LIZ:Landroid/content/Context;

    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, LX/0Yeg;->LIZ()V

    iget-object v0, p1, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v2, v0, LX/0Yej;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/0Yeg;->LIZ()V

    iget-object v0, p1, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v2, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0YdQ;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "|S|id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 6

    iget-object v4, p0, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "|S||P|"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v4

    return-object v5

    :cond_0
    const/16 v3, 0x8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    monitor-exit v4

    return-object v5

    :cond_1
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const/4 v1, 0x0

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
