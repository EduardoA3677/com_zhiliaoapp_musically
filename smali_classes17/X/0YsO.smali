.class public final synthetic LX/0YsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0YsG;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LX/0YsG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0YsO;->LL:Z

    iput-object p2, p0, LX/0YsO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0YsO;->LLILL:LX/0YsG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string/jumbo v11, "zze@42d2.call"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v7, p0, LX/0YsO;->LL:Z

    iget-object v5, p0, LX/0YsO;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0YsO;->LLILL:LX/0YsG;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    invoke-static {v5, v3, v2, v9}, LX/0YsN;->LIZIZ(Ljava/lang/String;LX/0YsG;ZZ)LX/0YsS;

    move-result-object v0

    iget-boolean v0, v0, LX/0YsS;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v2, v0, :cond_0

    const-string v1, "not allowed"

    :goto_1
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v5, v4, v2

    const-string v2, "SHA-256"

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x2

    if-ge v0, v8, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const-string v1, "debug cert rejected"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0YsG;->LLILII()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    array-length v0, v6

    add-int/2addr v0, v0

    new-array v5, v0, [C

    const/4 v10, 0x0

    :goto_3
    array-length v0, v6

    if-ge v9, v0, :cond_4

    aget-byte v0, v6, v9

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v10, 0x1

    sget-object v1, LX/0Ysa;->LIZIZ:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v1, v0

    aput-char v0, v5, v10

    add-int/lit8 v10, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v5, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, v4, v8

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v1, "12451000.false"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {v0, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
