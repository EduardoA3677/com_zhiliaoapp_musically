.class public final LX/0zdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0zdm;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Landroid/net/Uri;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zdQ;->LJIILIIL:Ljava/util/Map;

    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0zdQ;->LIZ:LX/0zdm;

    const-string v0, "client ID cannot be null or empty"

    invoke-static {v0, p2}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/0zdQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "expected response type cannot be null or empty"

    invoke-static {v0, p3}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/0zdQ;->LJFF:Ljava/lang/String;

    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p4, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/0zdQ;->LJI:Landroid/net/Uri;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v7, 0xb

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "state cannot be empty if defined"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/0zdQ;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0zdR;->LIZ:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v3, "SHA-256"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0zdR;->LIZ(Ljava/lang/String;)V

    iput-object v4, p0, LX/0zdQ;->LJIIIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "ISO_8859_1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "ISO-8859-1 encoding not supported on this device!"

    invoke-virtual {v2, v1, v0, v6, v3}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ISO-8859-1 encoding not supported"

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "SHA-256 is not supported on this device! Using plain challenge"

    invoke-static {v0, v1}, LX/0zdL;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v4, p0, LX/0zdQ;->LJIIJ:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    const-string v0, "S256"

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v0, "plain"

    :goto_1
    iput-object v0, p0, LX/0zdQ;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v6, p0, LX/0zdQ;->LJIIIZ:Ljava/lang/String;

    iput-object v6, p0, LX/0zdQ;->LJIIJ:Ljava/lang/String;

    iput-object v6, p0, LX/0zdQ;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zdg;
    .locals 17

    new-instance v2, LX/0zdg;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0zdQ;->LIZ:LX/0zdm;

    iget-object v4, v0, LX/0zdQ;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0zdQ;->LJFF:Ljava/lang/String;

    iget-object v6, v0, LX/0zdQ;->LJI:Landroid/net/Uri;

    iget-object v7, v0, LX/0zdQ;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0zdQ;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0zdQ;->LJ:Ljava/lang/String;

    iget-object v10, v0, LX/0zdQ;->LJII:Ljava/lang/String;

    iget-object v11, v0, LX/0zdQ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v0, LX/0zdQ;->LJIIIZ:Ljava/lang/String;

    iget-object v13, v0, LX/0zdQ;->LJIIJ:Ljava/lang/String;

    iget-object v14, v0, LX/0zdQ;->LJIIJJI:Ljava/lang/String;

    iget-object v15, v0, LX/0zdQ;->LJIIL:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, LX/0zdQ;->LJIILIIL:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/0zdg;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zdR;->LIZ(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {v0, p2}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {v0, p3}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LX/0zdQ;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zdQ;->LJIIJ:Ljava/lang/String;

    iput-object p3, p0, LX/0zdQ;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "code verifier challenge must be null if verifier is null"

    invoke-static {v0, v1}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "code verifier challenge method must be null if verifier is null"

    invoke-static {v0, v2}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sLQ;->LIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zdQ;->LJII:Ljava/lang/String;

    return-void
.end method
